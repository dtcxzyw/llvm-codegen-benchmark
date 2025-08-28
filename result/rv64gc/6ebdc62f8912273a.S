func0000000000000005:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a2, 38
.LBB0_2:
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB2_2
	li	a2, 127
.LBB2_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func000000000000000b:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB3_2
	lui	a2, 16
	addi	a2, a2, -256
.LBB3_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB4_2
	lui	a2, 16
	addi	a2, a2, -256
.LBB4_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 262144
	bnez	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB7_2
	li	a2, 2
.LBB7_2:
	sext.w	a2, a2
	sltu	a0, a2, a0
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

func0000000000000018:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB9_2
	li	a2, 1
.LBB9_2:
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000009:
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB10_2
	mv	a1, a2
.LBB10_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB11_2
	li	a2, 1
.LBB11_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000015:
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB12_2
	li	a2, 5
.LBB12_2:
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

