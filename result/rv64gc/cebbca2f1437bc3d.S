func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -68
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000045:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, -399
	ret

func0000000000000011:
	zext.b	a1, a1
	addi	a1, a1, -33
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000145:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, -399
	ret

