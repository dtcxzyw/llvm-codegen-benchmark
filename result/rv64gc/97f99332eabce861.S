func0000000000000009:
	srli	a2, a2, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	srli	a2, a2, 5
	addw	a0, a0, a2
	ret

func0000000000000011:
	srli	a2, a2, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a2, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

