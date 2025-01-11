func0000000000000000:
	li	a3, 4
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 2
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 512
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 1
	addiw	a3, a3, 904
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	li	a3, 1024
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	bseti	a3, zero, 11
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000c:
	bseti	a3, zero, 11
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a3, 8
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func0000000000000019:
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000009:
	li	a3, 56
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

