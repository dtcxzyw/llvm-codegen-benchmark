func0000000000000016:
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sub	a1, a1, a2
	srli	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func0000000000000036:
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000017:
	sub	a1, a1, a2
	srai	a1, a1, 4
	li	a2, 52
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func000000000000001c:
	sub	a1, a1, a2
	srli	a1, a1, 2
	li	a2, 72
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

