func0000000000000421:
	xori	a2, a2, -10
	xori	a1, a1, -10
	or	a1, a1, a2
	xori	a0, a0, -10
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000318c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000302c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001084:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 173
	sltiu	a1, a1, 173
	and	a1, a1, a2
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret

func0000000000000581:
	lui	a3, 16
	xori	a2, a2, 49
	xori	a0, a0, 37
	addi	a3, a3, -1
	or	a0, a0, a2
	and	a1, a1, a3
	and	a0, a0, a3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001184:
	lui	a3, 16
	addi	a4, a3, -1
	and	a0, a0, a4
	and	a1, a1, a4
	and	a2, a2, a4
	addi	a4, a3, -10
	addi	a3, a3, -26
	sltu	a2, a2, a4
	addi	a1, a1, -45
	sltu	a0, a0, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000002108:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 32
	sltiu	a1, a1, 32
	sltiu	a0, a0, 32
	not	a2, a2
	not	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

