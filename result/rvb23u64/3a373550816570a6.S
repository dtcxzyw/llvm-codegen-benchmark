func0000000000000002:
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000001:
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a1, -1
	andi	a0, a0, 24
	srli	a1, a1, 32
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000000:
	bseti	a1, zero, 33
	andi	a0, a0, -32
	addi	a1, a1, -2
	sll	a0, a1, a0
	not	a0, a0
	ret

