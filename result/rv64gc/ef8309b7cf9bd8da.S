func00000000000000b5:                   # @func00000000000000b5
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000180:                   # @func0000000000000180
	add	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func00000000000001e5:                   # @func00000000000001e5
	add	a1, a1, a2
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048350
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
