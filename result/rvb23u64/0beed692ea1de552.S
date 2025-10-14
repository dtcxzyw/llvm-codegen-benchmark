func0000000000000048:
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	sltiu	a2, a2, 21
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000908:
	sext.w	a1, a1
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000b08:
	addiw	a2, a2, -16
	addiw	a1, a1, -8
	sltiu	a2, a2, -8
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000848:
	sext.w	a1, a1
	li	a3, -1592
	sh3add	a2, a3, a2
	lui	a3, 3
	addi	a3, a3, -384
	sext.w	a2, a2
	xor	a1, a1, a3
	sltiu	a2, a2, 48
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	addiw	a2, a2, -29
	addiw	a1, a1, -1
	sltiu	a2, a2, -2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a1, a1
	addiw	a2, a2, -403
	sltiu	a2, a2, 103
	sltiu	a1, a1, 300
	or	a0, a0, a1
	or	a0, a0, a2
	ret

