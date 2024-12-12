func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 64
	andi	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -8
	andi	a0, a0, 7
	ret
