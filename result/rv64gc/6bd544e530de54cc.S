func0000000000000084:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -5
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	lui	a2, 16
	addiw	a3, a2, -1
	addiw	a2, a2, -6
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -15
	sltiu	a1, a1, 63
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000481:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -11
	addi	a0, a0, -128
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

