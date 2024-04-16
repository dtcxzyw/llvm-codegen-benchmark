func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slli	a2, a1, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 5
	addw	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	li	a2, -3
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, -18
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 16
	addw	a0, a0, a1
	slt	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, 1024
	sub	a3, a3, a1
	and	a2, a2, a3
	sltu	a0, a2, a0
	ret
func0000000000000047:                   # @func0000000000000047
	addiw	a1, a1, 1
	addw	a0, a0, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
