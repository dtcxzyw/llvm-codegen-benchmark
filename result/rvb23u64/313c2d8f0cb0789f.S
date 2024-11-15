func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	mul	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 32
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	zext.w	a1, a1
	srli	a3, a3, 32
	sll	a2, a3, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	mul	a0, a0, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
