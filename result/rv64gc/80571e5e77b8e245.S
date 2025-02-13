func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 7
.LBB2_2:
	subw	a0, a0, a2
	slti	a0, a0, 7
	ret

func0000000000000026:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB3_2
	li	a2, 256
.LBB3_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000074:
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	li	a2, 32
.LBB4_2:
	subw	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func0000000000000014:
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 6
.LBB5_2:
	subw	a0, a0, a2
	sltiu	a0, a0, -3
	ret

func0000000000000004:
	subw	a0, a0, a2
	sltiu	a0, a0, 24
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB9_2
	li	a2, 1
.LBB9_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 524288
	subw	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

