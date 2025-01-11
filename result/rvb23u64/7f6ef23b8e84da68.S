func0000000000000281:
	addi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000284:
	addi	a1, a1, -1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000581:
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	addi	a1, a1, -2
	sltiu	a1, a1, 37
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	addi	a1, a1, -1
	sltiu	a0, a0, 3
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a1, a1, -32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addi	a1, a1, -32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	addi	a1, a1, 22
	srli	a0, a0, 53
	sltiu	a1, a1, 45
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, 10
	lui	a2, 4096
	sltiu	a1, a1, 21
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	addi	a1, a1, -49
	sltiu	a0, a0, 96
	sltiu	a1, a1, -64
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a1, a1, 15
	xori	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	addi	a1, a1, -31
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a1, a1, -1
	lui	a2, 16
	snez	a1, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000028c:
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000188:
	andi	a1, a1, -8
	addi	a1, a1, -8
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

