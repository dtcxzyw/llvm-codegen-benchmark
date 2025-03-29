func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 95
	bltu	a1, a2, .LBB1_2
	li	a0, 46
.LBB1_2:
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	li	a0, 7
.LBB3_2:
	ret

func0000000000000008:
	zext.b	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -160
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 97
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

