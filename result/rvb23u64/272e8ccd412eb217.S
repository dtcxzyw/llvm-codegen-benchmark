func0000000000000174:
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000161:
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000141:
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	rev8	a1, a1
	srli	a1, a1, 48
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

