func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	addi	a1, a1, -496
	seqz	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
