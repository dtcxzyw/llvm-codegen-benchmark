func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	sext.w	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	sext.w	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
