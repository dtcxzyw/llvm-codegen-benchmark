func000000000000000c:
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	mulw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	mul	a1, a1, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000002a:
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

