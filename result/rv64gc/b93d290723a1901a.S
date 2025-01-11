func0000000000000003:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 32
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret

