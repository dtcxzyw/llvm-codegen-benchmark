func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
