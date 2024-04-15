func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a0, a0, 67
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 16
	srli	a0, a0, 33
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	lui	a2, 3
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
