func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 7
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 43
	addi	a1, a1, 1445
	xor	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret
