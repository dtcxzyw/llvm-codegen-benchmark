func000000000000000a:
	not	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	not	a2, a2
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000000:
	not	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

