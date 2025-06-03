func000000000000000b:
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000a:
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 10
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 5
	slli	a3, a3, 11
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001b:
	li	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 64
	addi	a3, a3, -16
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

func000000000000001c:
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001f:
	li	a3, 2
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 2
	addi	a3, a3, -16
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

