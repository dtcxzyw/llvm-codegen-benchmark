func0000000000000175:                   # @func0000000000000175
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -432
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add.uw	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -3
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -432
	ret
