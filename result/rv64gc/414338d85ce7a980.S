func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 1046785
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 1045508
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
