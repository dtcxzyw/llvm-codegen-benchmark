func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a1, a1, a3
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
