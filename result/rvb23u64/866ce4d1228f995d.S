func00000000000000e1:
	negw	a1, a1
	andi	a1, a1, 7
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	negw	a1, a1
	andi	a1, a1, 15
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	negw	a1, a1
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	li	a2, 99
	sub	a2, a2, a1
	andi	a2, a2, -32
	addi	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001e1:
	lui	a2, 16
	sub	a2, a2, a1
	andi	a1, a2, -64
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	lui	a2, 16
	sub	a2, a2, a1
	andi	a2, a2, -8
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

