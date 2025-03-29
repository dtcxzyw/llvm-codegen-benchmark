func0000000000000001:
	andi	a3, a0, 1
	zext.b	a0, a2
	beqz	a3, .LBB0_2
	li	a1, 254
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a3, a0, 1
	zext.b	a0, a2
	beqz	a3, .LBB2_2
	li	a1, 2
.LBB2_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a3, a0, 1
	zext.b	a0, a2
	beqz	a3, .LBB3_2
	li	a1, 11
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a3, a0, 1
	zext.b	a0, a2
	beqz	a3, .LBB4_2
	li	a1, 11
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	andi	a3, a0, 1
	zext.b	a0, a2
	beqz	a3, .LBB5_2
	li	a1, 2
.LBB5_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	andi	a3, a0, 1
	zext.b	a0, a2
	beqz	a3, .LBB6_2
	li	a1, 1
.LBB6_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000015:
	andi	a3, a0, 1
	zext.b	a0, a2
	beqz	a3, .LBB7_2
	li	a1, 5
.LBB7_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a3, a0, 1
	zext.b	a0, a2
	beqz	a3, .LBB8_2
	li	a1, 10
.LBB8_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

