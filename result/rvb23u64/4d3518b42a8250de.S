func00000000000000ff:                   # @func00000000000000ff
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	lui	a1, 43
	addiw	a1, a1, 1016
	add	a0, a0, a1
	ret
func00000000000000f3:                   # @func00000000000000f3
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	lui	a1, 87
	addiw	a1, a1, 888
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	lui	a1, 87
	addiw	a1, a1, 840
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a1, a1, 255
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2048
	ret
