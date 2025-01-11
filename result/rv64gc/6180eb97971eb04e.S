func000000000000000a:
	srli	a1, a1, 32
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	srli	a1, a1, 32
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

