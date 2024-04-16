func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	li	a2, -1
	slli	a2, a2, 62
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
