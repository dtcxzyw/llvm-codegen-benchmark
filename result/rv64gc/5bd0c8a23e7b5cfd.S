func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000006:
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

