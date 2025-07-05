func0000000000000184:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -1
	sltiu	a1, a1, 7
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -1
	sltiu	a1, a1, 6
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret

