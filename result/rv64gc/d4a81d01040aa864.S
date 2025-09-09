func0000000000000021:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000004:
	zext.b	a0, a0
	li	a2, 26
	bltu	a0, a2, .LBB1_2
	li	a0, 95
	ret
.LBB1_2:
	ori	a0, a1, 32
	ret

func000000000000002c:
	zext.b	a0, a0
	ori	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	li	a2, 160
	bltu	a0, a2, .LBB3_2
	li	a0, 32
	ret
.LBB3_2:
	ori	a0, a1, 48
	ret

func0000000000000028:
	zext.b	a0, a0
	sltiu	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ori	a0, a0, 8
	ret

