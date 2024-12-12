func00000000000000ef:                   # @func00000000000000ef
	sext.w	a2, a2
	andi	a0, a0, 255
	slli	a2, a2, 5
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006f:                   # @func000000000000006f
	andi	a0, a0, 255
	slli.uw	a2, a2, 4
	sh3add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -272
	ret
func000000000000001c:                   # @func000000000000001c
	add.uw	a1, a2, a1
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a0, a0, 255
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	andi	a0, a0, 255
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
