func0000000000000070:
	addi	a0, a0, -9
	sltiu	a0, a0, -4
	ret

func0000000000000042:
	addi	a0, a0, -517
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a0, a0, -1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	addi	a0, a0, -3
	sltiu	a0, a0, 7
	ret

func0000000000000058:
	addi	a0, a0, -1
	snez	a0, a0
	ret

