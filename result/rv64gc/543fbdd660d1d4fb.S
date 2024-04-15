func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 63
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 21
	addi	a1, a1, 384
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 43
	lui	a3, 160
	addiw	a3, a3, -1177
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a3, 58787
	slli	a3, a3, 12
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	ret
