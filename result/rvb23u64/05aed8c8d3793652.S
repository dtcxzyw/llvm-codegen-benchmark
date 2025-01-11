func0000000000000004:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sh3add	a0, a0, a0
	slli	a0, a0, 34
	ret

func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000017:
	sub	a0, a0, a1
	srli	a1, a0, 5
	srli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a1
	srli	a1, a0, 3
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret

func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	sub	a0, a0, a1
	srli	a1, a0, 3
	srli	a0, a0, 2
	add	a0, a0, a1
	ret

