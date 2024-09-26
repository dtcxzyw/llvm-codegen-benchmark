func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 233017
	addi	a1, a1, -455
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
