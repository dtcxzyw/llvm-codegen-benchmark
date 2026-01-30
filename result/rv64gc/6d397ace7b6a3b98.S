func000000000000000a:
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002a:
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000026:
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000c:
	add	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

