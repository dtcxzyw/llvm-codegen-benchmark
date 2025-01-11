func000000000000000c:
	sub	a2, a2, a1
	minu	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000021:
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000002a:
	sub	a2, a2, a1
	minu	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	minu	a0, a2, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000026:
	sub	a2, a2, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000004:
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 12
	ret

func00000000000000a1:
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a2, a2, a1
	minu	a0, a0, a2
	sgtz	a0, a0
	ret

