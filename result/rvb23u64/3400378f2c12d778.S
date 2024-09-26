func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000015a:                   # @func000000000000015a
	sh3add	a1, a1, a2
	andi	a0, a0, 255
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000100:                   # @func0000000000000100
	sh2add	a1, a1, a2
	andi	a0, a0, 255
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
