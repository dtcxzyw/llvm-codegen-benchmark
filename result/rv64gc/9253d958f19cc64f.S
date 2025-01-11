func0000000000000009:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a1, 1
.LBB4_2:
	addw	a0, a0, a1
	ret

