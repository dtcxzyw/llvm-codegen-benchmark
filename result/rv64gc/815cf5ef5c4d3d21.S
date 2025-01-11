func000000000000004c:
	not	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	not	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

