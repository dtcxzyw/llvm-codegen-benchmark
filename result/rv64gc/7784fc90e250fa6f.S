func0000000000000421:
	xori	a1, a1, 2
	or	a1, a1, a2
	xori	a0, a0, 33
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000318c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000001184:
	sltiu	a2, a2, -10
	addi	a1, a1, -32
	sltiu	a0, a0, -26
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003188:
	snez	a2, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000042c:
	or	a1, a1, a2
	li	a2, -1
	seqz	a1, a1
	slli	a2, a2, 62
	addi	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001084:
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000424:
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000481:
	or	a0, a0, a2
	srli	a1, a1, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000114a:
	lui	a3, 244
	or	a0, a0, a1
	addiw	a1, a3, 576
	slti	a0, a0, 0
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

