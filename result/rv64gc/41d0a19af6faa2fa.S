func0000000000000021:
	srli	a1, a0, 29
	andi	a1, a1, 4
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srliw	a1, a0, 31
	slli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -127
	seqz	a0, a0
	ret

func000000000000000a:
	srliw	a1, a0, 31
	slli	a1, a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

