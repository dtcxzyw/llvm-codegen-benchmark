func000000000000000b:
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret

func000000000000001c:
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret

