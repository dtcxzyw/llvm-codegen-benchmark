func0000000000000015:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a1, a1, 1
	addi	a1, a1, 4
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000017:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a1, a1, 2
	addi	a1, a1, 8
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 8
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000016:
	sub	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 8
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

