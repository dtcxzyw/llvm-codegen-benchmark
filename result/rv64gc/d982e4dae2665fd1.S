func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
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
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	sllw	a0, a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	sllw	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
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
	sltiu	a0, a1, 8
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
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
.LBB4_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
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
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	ret

