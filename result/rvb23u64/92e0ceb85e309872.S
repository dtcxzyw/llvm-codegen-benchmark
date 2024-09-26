func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 3
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a2, a2, 1
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
