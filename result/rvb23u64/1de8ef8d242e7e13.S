func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	lui	a2, 6
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addi	a2, a2, -24
	sh3add	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
