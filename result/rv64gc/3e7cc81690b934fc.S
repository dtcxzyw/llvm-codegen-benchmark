func0000000000000066:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	li	a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000075:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB5_2
	li	a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB5_2:
	li	a2, 284
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB6_2
	li	a2, 88
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
.LBB6_2:
	li	a2, 98
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB8_2
	li	a2, 17
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB8_2:
	li	a2, 12
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB10_2
	li	a2, 31
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB10_2:
	li	a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 7
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	ori	a2, a2, -2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -9
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000078:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 5
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB16_2
	li	a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB16_2:
	li	a2, 64
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB17_2
	li	a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB17_2:
	li	a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000065:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB18_2
	li	a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB18_2:
	li	a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB19_2
	li	a2, 8
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB19_2:
	li	a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006a:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB20_2
	li	a2, 8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB20_2:
	li	a2, 4
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000064:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB21_2
	li	a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB21_2:
	li	a2, 9
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 500
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	andi	a3, a2, 1
	lui	a2, 95
	bnez	a3, .LBB23_2
	lui	a2, 146
.LBB23_2:
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

