func000000000000000d:
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000008:
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000002:
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000000:
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000009:
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000f:
	li	a1, 12
	sll	a0, a1, a0
	addi	a0, a0, 232
	ret

func0000000000000005:
	li	a1, -1
	sll	a0, a1, a0
	lui	a1, 8192
	add	a0, a0, a1
	ret

func000000000000000a:
	bset	a0, zero, a0
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 63
	ret

func000000000000000b:
	bset	a0, zero, a0
	addi	a0, a0, 64
	ret

