func0000000000000003:
	sub	a0, a0, a1
	lui	a1, 8
	minu	a0, a0, a1
	ret

func0000000000000013:
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

func000000000000001b:
	sub	a0, a0, a1
	lui	a1, 1
	minu	a0, a0, a1
	ret

func0000000000000012:
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret

func0000000000000002:
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret

func000000000000000a:
	sub	a0, a0, a1
	bseti	a1, zero, 31
	minu	a0, a0, a1
	ret

