func0000000000000024:
	addiw	a0, a0, -91
	sltiu	a0, a0, -26
	addi	a0, a0, -1
	andi	a0, a0, 349
	ret

func0000000000000004:
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000021:
	addiw	a0, a0, -3
	seqz	a0, a0
	addi	a0, a0, 5
	ret

func0000000000000028:
	li	a1, -128
	addiw	a0, a0, -176
	bltu	a0, a1, .LBB3_2
	li	a0, 64
	ret
.LBB3_2:
	li	a0, 128
	ret

func0000000000000038:
	li	a1, -128
	addiw	a0, a0, -176
	bltu	a0, a1, .LBB4_2
	li	a0, 64
	ret
.LBB4_2:
	li	a0, 128
	ret

func0000000000000061:
	li	a1, 2
	sext.w	a0, a0
	beq	a0, a1, .LBB5_2
	lui	a0, 16
	addi	a0, a0, 1100
	ret
.LBB5_2:
	lui	a0, 144
	addi	a0, a0, 1100
	ret

func0000000000000006:
	li	a1, 1900
	addiw	a0, a0, 1
	slti	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 3
	sext.w	a0, a0
	beq	a0, a1, .LBB7_2
	li	a0, 15
	ret
.LBB7_2:
	li	a0, 18
	ret

func0000000000000008:
	lui	a1, 1048560
	addi	a2, a1, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000034:
	addiw	a0, a0, -10
	sltiu	a0, a0, 4
	addi	a0, a0, 713
	ret

func000000000000000c:
	addiw	a0, a0, 65
	snez	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000014:
	li	a1, 2
	addi	a0, a0, -2048
	addiw	a0, a0, -573
	sltiu	a0, a0, 3
	sub	a0, a1, a0
	ret

func000000000000000a:
	li	a1, 79
	addiw	a0, a0, -1900
	blt	a1, a0, .LBB12_2
	li	a0, -1880
	ret
.LBB12_2:
	li	a0, -1980
	ret

func0000000000000018:
	lui	a1, 1048575
	addiw	a2, a0, -2027
	addi	a1, a1, 2047
	lui	a0, 1
	bltu	a2, a1, .LBB13_2
	li	a0, 1
	slli	a0, a0, 11
.LBB13_2:
	ret

