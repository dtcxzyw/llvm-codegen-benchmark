func0000000000000030:
	slli	a2, a2, 6
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000007b:
	slli	a2, a2, 20
	add	a1, a1, a2
	srli	a0, a0, 46
	add	a0, a0, a1
	ret

func0000000000000010:
	sh2add	a0, a2, a0
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

