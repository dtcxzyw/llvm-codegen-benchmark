func0000000000000902:
	zext.b	a0, a0
	addi	a1, a0, -65
	addi	a0, a0, -95
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	zext.b	a0, a0
	addi	a1, a0, -14
	sltiu	a0, a0, 127
	sltiu	a1, a1, 18
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	addi	a1, a0, -48
	addi	a0, a0, -95
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000930:
	zext.b	a0, a0
	addi	a1, a0, -9
	sltiu	a0, a0, 32
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	slli	a1, a0, 56
	zext.b	a0, a0
	srai	a1, a1, 56
	addi	a0, a0, -9
	sltiu	a0, a0, 2
	slti	a1, a1, -64
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	addi	a1, a0, -97
	sltiu	a1, a1, 26
	sltiu	a0, a0, 91
	or	a0, a0, a1
	ret

func0000000000000114:
	slli	a1, a0, 56
	zext.b	a0, a0
	srai	a1, a1, 56
	addi	a0, a0, -3
	sltiu	a0, a0, 29
	slti	a1, a1, 47
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000928:
	zext.b	a0, a0
	addi	a1, a0, -235
	sltiu	a1, a1, 2
	sltiu	a0, a0, 234
	or	a0, a0, a1
	ret

