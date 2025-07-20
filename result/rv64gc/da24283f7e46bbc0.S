func000000000000008a:
	srli	a1, a1, 6
	subw	a1, a1, a0
	slti	a0, a1, 1025
	xori	a0, a0, 1
	ret

func0000000000000281:
	srli	a1, a1, 3
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000081:
	srli	a1, a1, 1
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000201:
	srli	a1, a1, 3
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000288:
	srli	a1, a1, 5
	sub	a1, a1, a0
	srliw	a0, a1, 5
	slli	a0, a0, 5
	snez	a0, a0
	ret

