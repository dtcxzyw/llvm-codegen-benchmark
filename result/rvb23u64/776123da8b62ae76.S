func0000000000000084:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	sltiu	a0, a0, 27
	ret

func0000000000000004:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -750
	sltiu	a0, a0, -769
	ret

func0000000000000001:
	subw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

