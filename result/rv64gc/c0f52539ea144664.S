func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -248
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
