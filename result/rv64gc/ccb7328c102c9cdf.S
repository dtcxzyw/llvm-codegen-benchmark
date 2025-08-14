func000000000000000a:
	slli	a2, a2, 35
	srli	a2, a2, 35
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000a1:
	subw	a2, a2, a1
	andi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a2, a2, 34
	sub	a0, a0, a1
	lui	a1, 262144
	srli	a2, a2, 34
	addw	a0, a0, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	andi	a0, a0, 128
	addw	a0, a0, a1
	addi	a0, a0, -127
	seqz	a0, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	andi	a0, a0, 504
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

