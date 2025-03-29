func0000000000000018:
	andi	a1, a1, 31
	srliw	a0, a0, 27
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 34
	srli	a1, a1, 34
	srliw	a0, a0, 2
	sltu	a0, a0, a1
	ret

