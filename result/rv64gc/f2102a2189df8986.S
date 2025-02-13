func0000000000000007:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 127
.LBB0_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 4
.LBB3_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	lui	a1, 16
	addi	a2, a1, -256
.LBB4_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 22
.LBB5_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	lui	a1, 16
	addi	a2, a1, -256
.LBB6_2:
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB8_2
	li	a2, 1024
.LBB8_2:
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
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

