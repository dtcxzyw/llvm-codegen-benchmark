func0000000000000001:                   # @func0000000000000001
	beq	a0, a1, .LBB0_2
	lui	a0, 9
	addiw	a0, a0, 8
	ret
.LBB0_2:
	lui	a0, 8
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	beq	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	li	a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	lui	a1, 3
	addi	a0, a0, -1
	addiw	a1, a1, 28
	and	a0, a0, a1
	ret
