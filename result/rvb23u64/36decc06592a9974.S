func0000000000000000:
	add	a0, a0, a1
	li	a1, -1
	sub	a2, a2, a0
	srli	a1, a1, 32
	andn	a0, a1, a2
	ret

func0000000000000001:
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000009:
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, -1
	sub	a2, a2, a0
	srli	a1, a1, 32
	andn	a0, a1, a2
	ret

