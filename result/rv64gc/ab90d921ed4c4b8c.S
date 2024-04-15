func00000000000000c4:                   # @func00000000000000c4
	li	a3, 1
	slli	a3, a3, 37
	addi	a3, a3, -32
	and	a2, a2, a3
	addi	a2, a2, 80
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a3, 8192
	addiw	a3, a3, -4
	and	a2, a2, a3
	addi	a2, a2, 4
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	addi	a2, a2, 8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, -4
	addi	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000f9:                   # @func00000000000000f9
	li	a3, -7
	srli	a3, a3, 1
	and	a2, a2, a3
	addi	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
