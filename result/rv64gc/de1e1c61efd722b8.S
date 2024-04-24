func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 3
	bnez	a3, .LBB0_2
	subw	a0, a1, a2
	addiw	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	not	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, -64
	bnez	a3, .LBB2_2
	subw	a1, a1, a2
	addiw	a0, a1, -64
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	subw	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sub	a0, a1, a2
	addi	a0, a0, 1
	ret
.LBB4_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sub	a0, a1, a2
	addi	a0, a0, 1
	ret
.LBB5_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
