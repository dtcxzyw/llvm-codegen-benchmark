func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 16
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bseti	a3, zero, 39
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
