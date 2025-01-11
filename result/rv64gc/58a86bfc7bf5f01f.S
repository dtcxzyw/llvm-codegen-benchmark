func0000000000000026:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 360
	addw	a0, a0, a1
	slti	a0, a0, 360
	addi	a0, a0, -1
	andi	a0, a0, -360
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 4
	ret

func0000000000000006:
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	li	a1, 4
	blt	a0, a1, .LBB2_2
	li	a0, 1296
	ret
.LBB2_2:
	li	a0, 1040
	ret

func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, -13
	addw	a0, a0, a1
	lui	a1, 1048575
	slti	a0, a0, 3
	addiw	a1, a1, -620
	or	a0, a0, a1
	ret

