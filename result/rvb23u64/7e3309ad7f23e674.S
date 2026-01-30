func000000000000018c:
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	addw	a1, a1, a2
	binvi	a1, a1, 13
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret

func00000000000001a8:
	addw	a1, a1, a2
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000001a1:
	add	a1, a1, a2
	addiw	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addiw	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000104:
	addw	a1, a1, a2
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret

func000000000000018a:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	addw	a1, a1, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000012a:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000001aa:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	addw	a1, a1, a2
	binvi	a1, a1, 15
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	addiw	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000001a4:
	addw	a1, a1, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

