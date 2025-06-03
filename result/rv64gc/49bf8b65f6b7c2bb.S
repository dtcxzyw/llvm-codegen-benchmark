func0000000000000021:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 100
	sltu	a0, a0, a2
	ret

func0000000000000026:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 15
	addi	a1, a1, -1440
	slt	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
.LBB8_2:
	li	a2, 1
	sltu	a0, a0, a2
	ret

func000000000000002c:
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	ret
.LBB9_2:
	li	a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB11_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
.LBB11_2:
	li	a1, -1
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	bnez	a1, .LBB12_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
.LBB12_2:
	li	a1, 64
	sltu	a0, a0, a1
	ret

func0000000000000029:
	andi	a1, a1, 1
	bnez	a1, .LBB13_2
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB13_2:
	li	a2, 512
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000039:
	andi	a1, a1, 1
	bnez	a1, .LBB14_2
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB14_2:
	li	a2, 128
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 1
	bnez	a1, .LBB15_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
.LBB15_2:
	li	a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB16_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
.LBB16_2:
	li	a1, 8
	sltu	a0, a0, a1
	ret

