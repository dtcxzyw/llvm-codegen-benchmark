func0000000000000009:
	bset	a0, zero, a0
	zext.b	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000a:
	li	a1, -1
	bset	a0, zero, a0
	srli	a1, a1, 1
	add.uw	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 4
	sll	a0, a1, a0
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	addi	a0, a0, 64
	ret

func000000000000000b:
	lui	a1, 1
	bset	a0, zero, a0
	andi	a0, a0, -2
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000008:
	bset	a0, zero, a0
	andi	a0, a0, -2
	addi	a0, a0, -1
	ret

