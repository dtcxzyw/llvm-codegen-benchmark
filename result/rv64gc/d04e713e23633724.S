func0000000000000001:
	lui	a3, 257
	slli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000068:
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 12
	neg	a0, a0
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000048:
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 12
	neg	a0, a0
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	snez	a0, a0
	slli	a0, a0, 18
	or	a0, a0, a1
	ret

