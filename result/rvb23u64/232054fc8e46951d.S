func0000000000000000:
	lui	a2, 32768
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	bseti	a2, zero, 11
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 8
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	lui	a2, 16
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 16
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

