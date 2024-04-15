func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
