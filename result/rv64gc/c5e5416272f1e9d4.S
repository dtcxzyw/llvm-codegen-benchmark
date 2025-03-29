func00000000000001a8:
	zext.b	a0, a0
	slli	a1, a1, 8
	sltiu	a0, a0, 192
	addi	a0, a0, -1
	lui	a2, 1048568
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000001e1:
	zext.b	a0, a0
	slli	a1, a1, 6
	addi	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret

func00000000000000aa:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 1
	slti	a0, a0, 53
	addi	a0, a0, -1
	andi	a0, a0, -9
	addw	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	slli	a1, a1, 3
	addi	a0, a0, -80
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret

