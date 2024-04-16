func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 14
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
