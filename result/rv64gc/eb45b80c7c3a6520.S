func0000000000000004:
	addi	a2, a2, -1
	slli	a0, a0, 63
	mulw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, -48
	slli	a0, a0, 63
	mulw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 14
	slli	a0, a0, 63
	mulw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -1
	slli	a0, a0, 63
	mulw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

