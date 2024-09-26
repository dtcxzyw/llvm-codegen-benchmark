func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	andi	a0, a0, 255
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	andi	a0, a0, 255
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	andi	a0, a0, 255
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
