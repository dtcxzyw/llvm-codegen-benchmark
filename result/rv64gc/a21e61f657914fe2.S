func0000000000000002:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000019:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000009:
	zext.b	a1, a1
	li	a2, 30
	bltu	a1, a2, .LBB4_2
	li	a0, 120
.LBB4_2:
	zext.b	a0, a0
	ret

func0000000000000010:
	zext.b	a1, a1
	li	a2, 8
	bltu	a2, a1, .LBB5_2
	li	a0, 8
.LBB5_2:
	zext.b	a0, a0
	ret

