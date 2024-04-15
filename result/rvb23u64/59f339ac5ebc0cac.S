func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	sub	a0, a0, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, -8
	sub	a0, a0, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, -4
	sub	a0, a0, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 3
	subw	a0, a0, a2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f9:                   # @func00000000000000f9
	andi	a2, a2, 1
	sub	a0, a0, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
