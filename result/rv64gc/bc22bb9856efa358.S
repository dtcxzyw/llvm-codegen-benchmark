func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 200
	slt	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 300
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a1, 8
	slt	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 4
	slt	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB7_2
	li	a1, 10
	sltu	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB8_2
	li	a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB8_2:
	li	a1, 8
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000015:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB10_2
	li	a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB10_2:
	li	a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000019:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB11_2
	li	a1, 11
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB11_2:
	li	a1, 19
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

