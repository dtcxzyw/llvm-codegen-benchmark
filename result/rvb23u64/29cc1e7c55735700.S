func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 255
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
