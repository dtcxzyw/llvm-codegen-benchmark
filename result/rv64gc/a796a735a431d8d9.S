func0000000000000004:
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 13
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, 255
	li	a3, 10
	bgeu	a2, a3, .LBB4_2
	li	a1, -48
.LBB4_2:
	add	a0, a0, a1
	ret

