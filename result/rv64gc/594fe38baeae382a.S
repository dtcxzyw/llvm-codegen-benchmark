func00000000000007a4:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000007b8:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000007b4:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 128
	ret

func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000784:
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	addi	a2, a2, -15
	sltu	a0, a0, a2
	ret

func0000000000000008:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 258
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a2
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000034:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 12
	ret

func000000000000022a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000234:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 12
	ret

func0000000000000286:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret

func00000000000002a6:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 63
	ret

func0000000000000024:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 64
	ret

func00000000000002a1:
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

