func0000000000000001:
	zext.b	a0, a0
	li	a1, 109
	beq	a0, a1, .LBB0_2
	li	a0, 76
	ret
.LBB0_2:
	li	a0, 108
	ret

func000000000000000c:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

func000000000000000a:
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, -16
	addi	a0, a0, 31
	ret

func0000000000000006:
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, -121
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	andi	a0, a0, 9
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000014:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	slli	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a0, a0
	li	a1, 9
	bltu	a1, a0, .LBB7_2
	li	a0, 48
	ret
.LBB7_2:
	li	a0, 55
	ret

