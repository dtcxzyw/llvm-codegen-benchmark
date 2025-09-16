func0000000000000001:
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	minu	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	minu	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	minu	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	minu	a0, a1, a0
	ret

