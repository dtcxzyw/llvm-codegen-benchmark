func0000000000000001:
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 257
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a1, a1, a2
	sltiu	a0, a0, 12
	negw	a0, a0
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a1, a1, a2
	sltiu	a0, a0, 12
	negw	a0, a0
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000061:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	ret

