func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 64
	blt	a3, a2, .LBB2_2
	li	a1, 18
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a2, a2
	sltiu	a2, a2, 14
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 56
	bgez	a2, .LBB5_2
	li	a1, 4
.LBB5_2:
	addw	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 56
	bgez	a2, .LBB6_2
	li	a1, 4
.LBB6_2:
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

