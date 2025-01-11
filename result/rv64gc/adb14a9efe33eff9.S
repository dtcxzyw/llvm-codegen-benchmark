func0000000000000081:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -29
	srli	a1, a1, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret

