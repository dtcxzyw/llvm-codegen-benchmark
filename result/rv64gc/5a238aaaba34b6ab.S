func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 28
	addiw	a3, a3, 512
	slli	a2, a2, 59
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a3, 58787
	slli	a3, a3, 12
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 43
	lui	a3, 163
	addiw	a3, a3, -1005
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	ret
