func0000000000000000:
	divuw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	divuw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	divuw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	divuw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

