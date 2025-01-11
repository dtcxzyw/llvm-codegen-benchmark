func0000000000000014:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000006:
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	srli	a0, a0, 16
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000004:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

