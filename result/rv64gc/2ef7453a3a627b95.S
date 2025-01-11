func0000000000000003:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret

