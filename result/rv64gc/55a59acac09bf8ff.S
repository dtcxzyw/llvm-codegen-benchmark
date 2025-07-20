func0000000000000006:
	subw	a1, a1, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 625
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

