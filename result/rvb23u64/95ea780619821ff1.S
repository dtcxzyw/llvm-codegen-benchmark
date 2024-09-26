func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	slli	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 978671
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1046785
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1045508
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret
