func0000000000000004:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 7
	ret

func0000000000000005:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000007:
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret

