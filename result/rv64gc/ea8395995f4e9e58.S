func0000000000000121:
	addiw	a0, a0, 78
	sltiu	a0, a0, 8
	ret

func0000000000000124:
	addi	a0, a0, -21
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	ret

func0000000000000021:
	addiw	a0, a0, 58
	sltiu	a0, a0, 30
	ret

