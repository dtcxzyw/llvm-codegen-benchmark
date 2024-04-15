func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	bseti	a1, a1, 61
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	ori	a1, a1, 4
	addw	a0, a0, a1
	ret
