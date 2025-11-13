func000000000000002f:
	slli	a3, a2, 1
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func0000000000000007:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a1, a2, 30
	srli	a2, a2, 29
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a3, a2, 1
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func000000000000007f:
	slli	a3, a2, 1
	slli	a1, a1, 2
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000036:
	slli	a3, a2, 1
	slli	a1, a1, 2
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a3, a2, 1
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

