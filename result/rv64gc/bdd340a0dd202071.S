func000000000000018c:
	addiw	a1, a1, -27
	addiw	a0, a0, -27
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltiu	a1, a1, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	addiw	a1, a1, -15
	addiw	a0, a0, -6
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	srliw	a1, a1, 30
	lui	a2, 262144
	seqz	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	xor	a0, a0, a1
	ret

