func0000000000000018:
	zext.b	a1, a1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000011:
	zext.b	a1, a1
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000031:
	zext.b	a1, a1
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

