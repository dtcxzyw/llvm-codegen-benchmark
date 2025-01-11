func0000000000000003:
	divuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000007:
	divuw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	divuw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	divuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

