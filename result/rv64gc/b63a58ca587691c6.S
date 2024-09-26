func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 23
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 144
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	li	a2, -3
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
