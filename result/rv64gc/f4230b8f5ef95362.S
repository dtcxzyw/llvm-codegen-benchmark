func00000000000006a6:
	sub	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func0000000000000426:
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000000a1:
	negw	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000aa:
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sub	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func0000000000000001:
	negw	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 801
	xori	a0, a0, 1
	ret

func0000000000000081:
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -32
	seqz	a0, a0
	ret

func00000000000006a1:
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -32
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000060a:
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000206:
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000101:
	negw	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000406:
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000006:
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000008a:
	sub	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000008c:
	sub	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000626:
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000002aa:
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000604:
	sub	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 3
	ret

