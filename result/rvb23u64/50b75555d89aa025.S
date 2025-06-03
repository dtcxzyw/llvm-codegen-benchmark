func0000000000000000:
	li	a2, 128
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 65279
	addi	a2, a2, 16
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	bseti	a2, zero, 11
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 8
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1024
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 2048
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

