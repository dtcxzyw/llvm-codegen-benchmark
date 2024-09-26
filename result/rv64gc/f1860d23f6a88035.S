func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 64
	li	a0, 21
	beqz	a1, .LBB0_2
	li	a0, 19
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 6
	li	a0, 48
	beqz	a1, .LBB1_2
	lui	a0, 3
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 1024
	li	a0, 1
	beqz	a1, .LBB2_2
	lui	a0, 32
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	lui	a1, 229376
	and	a0, a0, a1
	ret
