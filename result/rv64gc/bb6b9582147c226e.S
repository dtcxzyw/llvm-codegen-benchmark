func0000000000000004:
	srli	a1, a1, 3
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000841:
	sext.w	a0, a0
	srli	a1, a1, 5
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000801:
	sext.w	a0, a0
	srli	a1, a1, 5
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srli	a1, a1, 4
	addiw	a1, a1, -1
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

