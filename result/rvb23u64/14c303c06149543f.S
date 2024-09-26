func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	add	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
