func0000000000000004:
	andi	a0, a0, 255
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	andi	a0, a0, 9
	ret

func0000000000000034:
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	neg	a0, a0
	ori	a0, a0, 2
	ret

func000000000000004a:
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 1
	blt	a1, a0, .LBB2_2
	li	a0, 39
	ret
.LBB2_2:
	li	a0, 37
	ret

func0000000000000006:
	addi	a0, a0, -19
	slli	a0, a0, 56
	srai	a0, a0, 6
	srli	a0, a0, 58
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000024:
	andi	a0, a0, 255
	addi	a0, a0, -241
	sltiu	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 7
	ret

func0000000000000021:
	andi	a0, a0, 255
	addi	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 2
	ret

