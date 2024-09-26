func0000000000000010:                   # @func0000000000000010
	li	a3, 7
	slli	a3, a3, 32
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 33
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 7
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 8
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
