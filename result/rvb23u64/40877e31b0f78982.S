func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -2
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
