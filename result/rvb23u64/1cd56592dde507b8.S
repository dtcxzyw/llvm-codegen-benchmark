func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	slli	a1, a1, 7
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 63
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
