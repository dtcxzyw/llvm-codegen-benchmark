func0000000000000000:                   # @func0000000000000000
	li	a1, 1
	andn	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 7
	xori	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 3
	andi	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
