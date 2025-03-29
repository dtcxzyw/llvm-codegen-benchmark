func0000000000000003:
	zext.b	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a1, a1
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 37
	or	a0, a0, a1
	ret

