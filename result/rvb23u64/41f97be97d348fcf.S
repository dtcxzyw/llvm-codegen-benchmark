func000000000000005b:                   # @func000000000000005b
	or	a1, a1, a2
	lui	a2, 1048320
	addi	a2, a2, 1
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
