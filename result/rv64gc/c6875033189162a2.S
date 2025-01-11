func0000000000000010:
	andi	a1, a1, 255
	addi	a1, a1, -137
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

