func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 28
	slli	a0, a0, 24
	add	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a1, a1, 255
	slli	a0, a0, 8
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a1, a1, 255
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret
func00000000000000f7:                   # @func00000000000000f7
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 19
	ret
func00000000000000dd:                   # @func00000000000000dd
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 19
	ret
