func000000000000000c:
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	srli	a2, a2, 26
	add	a1, a1, a2
	srli	a1, a1, 26
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a1, a1, 42
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000065:
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006c:
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006d:
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006f:
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a1, a1, 42
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 3
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

