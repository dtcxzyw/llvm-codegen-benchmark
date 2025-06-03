func0000000000000007:
	seqz	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000004:
	seqz	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 10
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	seqz	a2, a2
	lui	a3, 1
	addi	a2, a2, -1
	addi	a4, a3, 1092
	addi	a1, a1, -1
	and	a2, a2, a4
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 61
	addi	a0, a0, -1
	or	a1, a1, a2
	srli	a0, a0, 63
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

