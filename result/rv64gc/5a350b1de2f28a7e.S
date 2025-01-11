func000000000000022a:
	slli	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000201:
	slli	a2, a2, 9
	sub	a1, a1, a0
	li	a0, -1
	add	a1, a1, a2
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 32
	ret

func0000000000000204:
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 128
	ret

func000000000000028a:
	slli	a2, a2, 7
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret

func0000000000000208:
	slli	a2, a2, 9
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 32
	ret

func00000000000002c8:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret

func0000000000000288:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret

func00000000000002c4:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 3
	ret

func000000000000040a:
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 63
	ret

func0000000000000008:
	slli	a2, a2, 12
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 30
	snez	a0, a1
	ret

