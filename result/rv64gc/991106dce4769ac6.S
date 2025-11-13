func000000000000007f:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007d:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000073:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007c:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

