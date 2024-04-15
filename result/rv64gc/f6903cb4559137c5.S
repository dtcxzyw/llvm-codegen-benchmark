func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 62
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 248
	sltiu	a2, a2, 9
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 248
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 2040
	sltiu	a2, a2, 64
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 44
	srli	a2, a2, 63
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
