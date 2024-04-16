func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	slli	a1, a2, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 7
	addiw	a1, a1, 1328
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB2_2
	andi	a1, a2, 1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, -32
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -32
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	slt	a0, a0, a1
	ret
