func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
