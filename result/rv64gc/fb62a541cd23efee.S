func0000000000000104:
	addi	a1, a1, -11
	lui	a2, 4096
	sltiu	a1, a1, -21
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	addi	a1, a1, -62
	addi	a0, a0, -13
	sltiu	a1, a1, -21
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000541:
	addi	a1, a1, -1
	lui	a2, 4096
	seqz	a1, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, -8
	sltiu	a1, a1, 40
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000108:
	addi	a1, a1, -5
	sltiu	a0, a0, 1025
	sltiu	a1, a1, -6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	li	a2, -1
	srli	a3, a2, 1
	slli	a2, a2, 63
	add	a1, a1, a3
	xor	a0, a0, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000504:
	addi	a1, a1, -1
	sltiu	a0, a0, -32
	sltiu	a1, a1, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000484:
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000081:
	addi	a1, a1, -33
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000424:
	addi	a1, a1, -1
	addi	a0, a0, -21
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000584:
	addi	a1, a1, -21
	sltiu	a1, a1, -20
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000598:
	addi	a1, a1, -109
	sltiu	a1, a1, -64
	snez	a0, a0
	or	a0, a0, a1
	ret

