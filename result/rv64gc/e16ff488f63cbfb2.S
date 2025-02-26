func0000000000000061:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 128
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 256
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 4
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 8
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 1
	xori	a1, a1, 3
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 13
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 15
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addiw	a1, a1, 2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB6_2:
	li	a1, 8
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	li	a1, 16
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	ret
.LBB7_2:
	li	a1, 48
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	li	a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB8_2:
	li	a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	li	a1, 35
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 131
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB10_2
	li	a1, 4
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
.LBB10_2:
	li	a1, 16
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB11_2
	li	a1, 8
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
.LBB11_2:
	li	a1, 6
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	bnez	a1, .LBB12_2
	li	a1, 256
	addiw	a0, a0, 3
	slt	a0, a1, a0
	ret
.LBB12_2:
	li	a1, 16
	addiw	a0, a0, 3
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	bnez	a1, .LBB13_2
	li	a1, 5
	addiw	a0, a0, -48
	sltu	a0, a1, a0
	ret
.LBB13_2:
	li	a1, 8
	addiw	a0, a0, -48
	sltu	a0, a1, a0
	ret

