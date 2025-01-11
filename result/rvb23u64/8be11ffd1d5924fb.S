func0000000000000004:
	sub	a1, a1, a0
	srli	a1, a1, 3
	sh3add	a0, a1, a1
	slli	a0, a0, 34
	ret

func0000000000000000:
	sub	a1, a1, a0
	srli	a1, a1, 3
	sh2add	a0, a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000017:
	sub	a1, a1, a0
	srli	a0, a1, 5
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a0
	srli	a1, a1, 3
	sh2add	a0, a1, a1
	slli	a0, a0, 4
	ret

func0000000000000006:
	sub	a1, a1, a0
	srli	a0, a1, 2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a0
	srli	a1, a1, 1
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret

func0000000000000007:
	sub	a1, a1, a0
	srli	a0, a1, 3
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

