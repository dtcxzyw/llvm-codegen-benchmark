func0000000000000048:
	addiw	a1, a1, -1
	addiw	a2, a2, -1
	seqz	a1, a1
	sltiu	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000908:
	sext.w	a1, a1
	addiw	a2, a2, -48
	sltiu	a1, a1, 26
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000b08:
	addiw	a1, a1, -8
	addiw	a2, a2, -16
	snez	a1, a1
	sltiu	a2, a2, -8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000848:
	li	a3, -1592
	sh3add	a2, a3, a2
	lui	a3, 3
	sext.w	a1, a1
	addi	a3, a3, -384
	xor	a1, a1, a3
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	addiw	a1, a1, -1
	addiw	a2, a2, -29
	snez	a1, a1
	sltiu	a2, a2, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a1, a1
	addiw	a2, a2, -403
	sltiu	a1, a1, 300
	sltiu	a2, a2, 103
	or	a0, a0, a1
	or	a0, a0, a2
	ret

