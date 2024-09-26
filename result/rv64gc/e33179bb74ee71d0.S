func0000000000000001:                   # @func0000000000000001
	beq	a0, a1, .LBB0_2
	lui	a0, 9
	addiw	a0, a0, 8
	ret
.LBB0_2:
	lui	a0, 8
	addiw	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a2, a0
	li	a0, 2000
	beq	a2, a1, .LBB1_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB1_2:                                # %entry
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
func0000000000000009:                   # @func0000000000000009
	sltu	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 3
	addiw	a1, a1, 28
	and	a0, a0, a1
	ret
