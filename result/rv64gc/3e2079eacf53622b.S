func0000000000000021:
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 3
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 0
	ret

func00000000000000a8:
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, -16
	ret

