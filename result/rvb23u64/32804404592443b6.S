func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 28
	add	a0, a0, a1
	lui	a1, 978671
	add	a0, a0, a2
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 1048575
	slli	a2, a2, 12
	add	a0, a0, a2
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000df:                   # @func00000000000000df
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 1045508
	slli	a2, a2, 16
	add	a0, a0, a2
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	ret
