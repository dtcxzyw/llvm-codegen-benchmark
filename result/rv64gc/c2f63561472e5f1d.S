func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 56
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 40
	srli	a2, a2, 56
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 48
	srli	a2, a2, 56
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

