func0000000000000004:
	sub	a1, a1, a0
	slli	a0, a1, 31
	slli	a1, a1, 34
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	srli	a1, a1, 3
	li	a0, 100
	mul	a0, a1, a0
	ret

func0000000000000017:
	sub	a1, a1, a0
	srli	a0, a1, 5
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
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
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a0
	srli	a0, a1, 3
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

