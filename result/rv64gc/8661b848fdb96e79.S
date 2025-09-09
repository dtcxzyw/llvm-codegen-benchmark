func0000000000000041:
	slli	a1, a1, 56
	li	a2, 1
	srai	a1, a1, 63
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 37
	li	a2, 1
	srai	a1, a1, 63
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000074:
	andi	a1, a1, 14
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000054:
	andi	a1, a1, 62
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 63
	li	a2, -1
	srai	a1, a1, 63
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	li	a2, 3
	srai	a1, a1, 63
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

