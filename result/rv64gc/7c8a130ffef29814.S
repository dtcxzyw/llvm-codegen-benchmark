func0000000000000061:
	sltiu	a1, a0, 40
	addi	a1, a1, -1
	andi	a1, a1, -40
	add	a0, a0, a1
	ret

func0000000000000051:
	lui	a1, 2
	addiw	a1, a1, -2
	bltu	a0, a1, .LBB1_2
	lui	a1, 1048574
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a1, 2
	addiw	a1, a1, -2
	bltu	a0, a1, .LBB2_2
	lui	a1, 1048574
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	add	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a1, a0, 101
	negw	a1, a1
	ori	a1, a1, -101
	add	a0, a0, a1
	ret

func0000000000000004:
	seqz	a1, a0
	xori	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000019:
	srai	a1, a0, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	ret

func0000000000000029:
	li	a1, 11
	blt	a1, a0, .LBB6_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, -11
	add	a0, a0, a1
	ret

func0000000000000005:
	seqz	a1, a0
	xori	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000018:
	bltz	a0, .LBB8_2
	li	a1, -2047
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 1
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

func0000000000000007:
	seqz	a1, a0
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000028:
	srai	a1, a0, 63
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000063:
	li	a1, 1
	bgeu	a1, a0, .LBB11_2
	slli	a1, a1, 32
	addi	a1, a1, -2
.LBB11_2:
	add	a0, a0, a1
	ret

