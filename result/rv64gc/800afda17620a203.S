func0000000000000028:
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 255
	beqz	a1, .LBB2_2
	li	a1, 16
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

