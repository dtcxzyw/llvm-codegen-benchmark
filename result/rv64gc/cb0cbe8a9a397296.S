func00000000000000a4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	sub	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f8:
	sext.w	a2, a2
	sub	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a2
	addi	a1, a1, -31
	sltu	a0, a1, a0
	ret

func0000000000000208:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000000b8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000b4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000002a6:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000020a:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000a1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000206:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000022a:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000201:
	sext.w	a2, a2
	sub	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

