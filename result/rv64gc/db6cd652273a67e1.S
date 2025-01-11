func0000000000000486:
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000048c:
	addi	a1, a1, 27
	sltiu	a1, a1, 83
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000c26:
	addi	a1, a1, -8
	seqz	a1, a1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -120
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a1, a1, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func000000000000008c:
	addi	a1, a1, -8
	sltiu	a1, a1, -16
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000421:
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	addi	a1, a1, 255
	sltiu	a1, a1, 256
	seqz	a0, a0
	or	a0, a0, a1
	ret

