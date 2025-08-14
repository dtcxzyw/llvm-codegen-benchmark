func0000000000000004:
	add	a1, a1, a2
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -34
	seqz	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -6
	slti	a0, a1, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 4
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func000000000000020a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func000000000000008a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -64
	sgtz	a0, a0
	ret

func0000000000000081:
	add	a1, a1, a2
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002aa:
	add	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000002a1:
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

