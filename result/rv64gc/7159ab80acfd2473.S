func000000000000000a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	or	a1, a1, a2
	slti	a0, a0, 21
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

