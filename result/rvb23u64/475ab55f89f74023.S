func000000000000003c:                   # @func000000000000003c
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
