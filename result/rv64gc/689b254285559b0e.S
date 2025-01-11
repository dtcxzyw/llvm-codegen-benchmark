func0000000000000001:
	subw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000000e1:
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000101:
	subw	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000010c:
	subw	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000081:
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000000c:
	subw	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

