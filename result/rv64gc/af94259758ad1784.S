func0000000000000221:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a0, a0, -4
	addi	a1, a1, -1
	seqz	a0, a0
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000068:
	andi	a1, a1, 255
	andi	a0, a0, 255
	beqz	a1, .LBB1_2
	lui	a1, 1
	addiw	a1, a1, 2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -123
	seqz	a0, a0
	seqz	a1, a1
	slli	a0, a0, 3
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

