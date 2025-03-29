func000000000000000c:
	slli	a1, a1, 59
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 256
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -18
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func000000000000004c:
	slli	a1, a1, 60
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret

