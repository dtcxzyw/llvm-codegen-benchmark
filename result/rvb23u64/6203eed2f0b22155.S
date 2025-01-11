func000000000000002a:
	andi	a2, a2, 1
	divw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 63
	srai	a2, a2, 63
	divw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 63
	srai	a2, a2, 63
	divw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a2, a2, 1
	divw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	divw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func0000000000000026:
	andi	a2, a2, 1
	divw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

