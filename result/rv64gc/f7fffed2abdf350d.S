func0000000000000001:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 40
	srli	a1, a1, 40
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	andi	a1, a1, 1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 2047
	addiw	a0, a0, -4
	slt	a0, a0, a1
	ret

