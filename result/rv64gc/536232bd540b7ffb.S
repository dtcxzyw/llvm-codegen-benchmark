func0000000000000008:
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000009:
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000d:
	li	a1, -1
	andi	a0, a0, 31
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000f:
	li	a1, 1
	andi	a0, a0, 31
	li	a2, -1
	sll	a0, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a1, 1
	slli	a1, a1, 40
	li	a2, -1
	sll	a0, a1, a0
	slli	a2, a2, 39
	add	a0, a0, a2
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

