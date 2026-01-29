func0000000000000101:
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	bset	a1, zero, a1
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000108:
	bset	a1, zero, a1
	lui	a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000126:
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000010b:
	bset	a1, zero, a1
	li	a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000106:
	bset	a1, zero, a1
	li	a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func000000000000012a:
	bset	a1, zero, a1
	li	a2, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000012b:
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

