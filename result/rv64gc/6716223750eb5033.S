func000000000000002a:
	slli	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000006aa:
	slli	a1, a1, 5
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 3
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000040a:
	slli	a1, a1, 6
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret

