func000000000000000d:
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000000f:
	bset	a0, zero, a0
	bseti	a1, zero, 62
	sub	a0, a1, a0
	ret

func0000000000000008:
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000000:
	li	a1, -2
	sll	a0, a1, a0
	ret

func0000000000000009:
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000005:
	bset	a0, zero, a0
	addi	a0, a0, -2
	ret

func000000000000000b:
	bset	a0, zero, a0
	li	a1, 1024
	sub	a0, a1, a0
	ret

