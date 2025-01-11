func0000000000000014:
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001e:
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

