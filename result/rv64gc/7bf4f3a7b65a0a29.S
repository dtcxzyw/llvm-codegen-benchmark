func0000000000000075:                   # @func0000000000000075
	li	a2, 1223
	slli	a1, a1, 32
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, 819
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a2, 46871
	slli	a1, a1, 32
	slli	a2, a2, 20
	mulhu	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 1645
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
