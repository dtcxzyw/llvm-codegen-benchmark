func0000000000000000:
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

func0000000000000008:
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	minu	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 262144
	minu	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

func000000000000000a:
	sub	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	minu	a0, a0, a2
	ret

