func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 9
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
