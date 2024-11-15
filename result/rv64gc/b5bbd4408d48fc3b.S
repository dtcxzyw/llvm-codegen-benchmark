func0000000000000005:                   # @func0000000000000005
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	li	a1, -1
	srli	a0, a0, 17
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
