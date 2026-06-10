func000000000000318c:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000421:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	lui	a4, 8
	and	a2, a2, a3
	addi	a4, a4, -1
	and	a1, a1, a3
	xor	a2, a2, a4
	seqz	a2, a2
	xor	a1, a1, a4
	seqz	a1, a1
	xor	a0, a0, a4
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001084:
	slli	a2, a2, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 48
	srli	a2, a2, 50
	srli	a1, a1, 53
	sltiu	a2, a2, 747
	sltiu	a1, a1, 1923
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000002108:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 33
	sltiu	a1, a1, 33
	and	a1, a1, a2
	sltiu	a0, a0, 33
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000581:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

