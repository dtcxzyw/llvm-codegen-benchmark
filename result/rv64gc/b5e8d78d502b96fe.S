func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 32
.LBB0_2:
	srli	a0, a1, 63
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a1, a2
.LBB1_2:
	addi	a0, a1, 34
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a1, a2
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, -512
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	sext.w	a1, a2
.LBB3_2:
	addi	a1, a1, -5
	snez	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	sext.w	a1, a2
.LBB4_2:
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	sext.w	a1, a2
.LBB5_2:
	sltiu	a0, a1, 1352
	ret

