func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
