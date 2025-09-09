func0000000000000006:
	addi	a1, a1, -1
	li	a2, 1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -5
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	li	a1, 255
	sllw	a0, a1, a0
	ret

func0000000000000002:
	addi	a1, a1, -6
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000005:
	addi	a1, a1, -1
	li	a2, -1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -103
	li	a2, 1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

