func0000000000000021:
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	slli	a0, a0, 12
	ret

func0000000000000034:
	add	a0, a0, a1
	bexti	a0, a0, 7
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000074:
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -32
	and	a0, a0, a1
	sltiu	a0, a0, 96
	li	a1, -100
	czero.nez	a0, a1, a0
	addi	a0, a0, 2000
	ret

func0000000000000061:
	add	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

