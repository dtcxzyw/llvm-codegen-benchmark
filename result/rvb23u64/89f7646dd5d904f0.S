func0000000000000421:
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000581:
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000014a:
	or	a1, a1, a2
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000c6:
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000058c:
	or	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000108:
	or	a1, a1, a2
	maxu	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret

