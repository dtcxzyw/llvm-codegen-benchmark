func0000000000000581:
	snez	a1, a1
	xori	a0, a0, 20
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	seqz	a2, a2
	snez	a1, a1
	addi	a0, a0, -27
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a2, a2, 15
	xori	a1, a1, 47
	or	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003104:
	snez	a2, a2
	srli	a1, a1, 56
	srli	a0, a0, 56
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000003188:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000002946:
	min	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000194a:
	slti	a2, a2, 0
	min	a0, a1, a0
	sgtz	a0, a0
	and	a0, a0, a2
	ret

func00000000000028ca:
	slti	a1, a1, 0
	min	a0, a2, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001084:
	sltiu	a2, a2, 60
	sltiu	a1, a1, 24
	and	a1, a1, a2
	sltiu	a0, a0, 60
	and	a0, a0, a1
	ret

func0000000000000424:
	xori	a2, a2, 3
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000001086:
	sltiu	a2, a2, 60
	sltiu	a1, a1, 25
	and	a1, a1, a2
	slti	a0, a0, 61
	and	a0, a0, a1
	ret

func0000000000003181:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	seqz	a2, a2
	sltiu	a1, a1, 1024
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000310c:
	addi	a2, a2, -2
	sltiu	a1, a1, 8
	addi	a0, a0, -2
	snez	a2, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000428:
	xori	a2, a2, 1
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000484:
	seqz	a2, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000003141:
	snez	a2, a2
	slti	a1, a1, 2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	snez	a2, a2
	binvi	a1, a1, 30
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000584:
	addi	a2, a2, -1024
	addi	a1, a1, -1024
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func000000000000294a:
	min	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000001101:
	lui	a3, 8192
	srli	a1, a1, 24
	seqz	a0, a0
	addi	a3, a3, 1
	snez	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

