func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 8
	lui	a2, 16
	srliw	a3, a1, 24
	addi	a2, a2, -256
	and	a0, a0, a2
	and	a2, a2, a1
	or	a0, a0, a3
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 24
	sllw	a0, a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a0, a1, 8
	lui	a2, 16
	srliw	a3, a1, 24
	addi	a2, a2, -256
	and	a0, a0, a2
	and	a2, a2, a1
	or	a0, a0, a3
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB2_2:
	sext.w	a1, a1
	lui	a0, 87381
	addi	a0, a0, 1365
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srli	a0, a1, 8
	lui	a2, 16
	srliw	a3, a1, 24
	addi	a2, a2, -256
	and	a0, a0, a2
	and	a2, a2, a1
	or	a0, a0, a3
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB3_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func0000000000000004:
	andi	a2, a0, 1
	lui	a0, 16
	bnez	a2, .LBB4_2
	srli	a2, a1, 8
	addi	a3, a0, -256
	srliw	a4, a1, 24
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
.LBB4_2:
	sext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

