func0000000000000014:
	andi	a0, a0, 15
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000001:
	andi	a0, a0, 28
	cpopw	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000018:
	lui	a1, 64
	addi	a1, a1, -3
	and	a0, a0, a1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1023
	cpopw	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000034:
	andi	a0, a0, 1022
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000038:
	zext.h	a0, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

