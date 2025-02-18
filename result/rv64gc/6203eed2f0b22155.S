func000000000000002a:
	divw	a0, a0, a1
	andi	a2, a2, 1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000021:
	divw	a0, a0, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	divw	a0, a0, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	divw	a0, a0, a1
	andi	a2, a2, 1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	divw	a0, a0, a1
	andi	a2, a2, 1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func0000000000000026:
	divw	a0, a0, a1
	andi	a2, a2, 1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

