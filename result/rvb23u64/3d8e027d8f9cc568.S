func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 55
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1023
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
