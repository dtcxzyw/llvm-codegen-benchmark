func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000048:
	andi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a1, a1, a2
	srli	a1, a1, 12
	addw	a0, a0, a1
	ret

