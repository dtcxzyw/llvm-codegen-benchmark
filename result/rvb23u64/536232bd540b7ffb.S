func0000000000000008:
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000009:
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000d:
	andi	a0, a0, 31
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000000f:
	andi	a0, a0, 31
	bset	a0, zero, a0
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	bseti	a1, zero, 40
	sll	a0, a1, a0
	bseti	a1, zero, 39
	sub	a0, a0, a1
	ret

func0000000000000005:
	li	a1, -1
	sll	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000002:
	li	a1, 8
	sll	a0, a1, a0
	addi	a0, a0, 8
	ret

