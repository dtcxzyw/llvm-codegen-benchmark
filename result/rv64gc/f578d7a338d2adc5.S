func00000000000000a4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000002a8:
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, 1
	sub	a0, a0, a2
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func000000000000008a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000002a6:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, -1
	ret

func00000000000002aa:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret

func0000000000000286:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000028a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000204:
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, -1
	sub	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000002a4:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 13
	ret

func0000000000000208:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000084:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func0000000000000081:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000a1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000f8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000b8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000001f8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000b4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func00000000000001f4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

