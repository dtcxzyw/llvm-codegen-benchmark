func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB0_2
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -339
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	sll	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -339
	beq	a1, a2, .LBB2_2
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
.LBB2_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -339
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 24
	sllw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -339
	beq	a1, a2, .LBB4_2
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	lui	a1, 14
	addiw	a3, a1, -339
	lui	a1, 16
	beq	a2, a3, .LBB5_2
	srli	a2, a0, 8
	addi	a3, a1, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
