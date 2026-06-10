func0000000000000041:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
.LBB0_2:
	addiw	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
.LBB2_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
.LBB3_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
.LBB4_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
.LBB5_2:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

