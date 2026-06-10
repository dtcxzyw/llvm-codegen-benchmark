func0000000000000003:
	sub	a0, a0, a1
	lui	a1, 8
	minu	a0, a0, a1
	ret

func0000000000000013:
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a2, a2, -1
	minu	a0, a0, a2
	ret

func000000000000001b:
	sub	a0, a0, a1
	lui	a1, 1
	minu	a0, a0, a1
	ret

func0000000000000012:
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	minu	a0, a0, a2
	ret

func0000000000000002:
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	minu	a0, a0, a2
	ret

func000000000000000a:
	sub	a0, a0, a1
	bseti	a1, zero, 31
	minu	a0, a0, a1
	ret

