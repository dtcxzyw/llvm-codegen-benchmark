func0000000000000043:                   # @func0000000000000043
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a1, a2, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
