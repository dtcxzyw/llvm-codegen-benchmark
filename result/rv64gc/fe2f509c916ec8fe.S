func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, -16
	addi	a1, a1, 21
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 44
	srli	a1, a1, 44
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
