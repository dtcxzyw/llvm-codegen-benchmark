func0000000000000024:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000000e:
	subw	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

