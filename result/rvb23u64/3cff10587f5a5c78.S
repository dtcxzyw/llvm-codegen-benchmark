func0000000000000080:                   # @func0000000000000080
	sext.w	a1, a1
	sltiu	a1, a1, 10
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	slli	a0, a0, 56
	ret
func000000000000008f:                   # @func000000000000008f
	sltiu	a1, a1, 1024
	add	a0, a0, a1
	addi	a0, a0, 64
	slli	a0, a0, 52
	ret
