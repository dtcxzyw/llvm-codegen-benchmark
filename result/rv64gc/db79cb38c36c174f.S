func000000000000000a:
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -8
	sgtz	a0, a1
	ret

func0000000000000444:
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func0000000000000441:
	addi	a1, a1, -2
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002aa:
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, -2
	ret

func0000000000000001:
	addi	a1, a1, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000404:
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func0000000000000288:
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func00000000000002a8:
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, -8
	ret

func0000000000000048:
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -4
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func000000000000002a:
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret

func0000000000000041:
	add	a0, a0, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000004:
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	sltiu	a0, a1, 16
	ret

func00000000000002c1:
	add	a0, a0, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret

func00000000000000c1:
	add	a0, a0, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret

