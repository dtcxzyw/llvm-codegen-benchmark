func0000000000000208:
	sext.w	a2, a2
	sub	a0, a0, a1
	li	a1, 1
	sub	a0, a0, a2
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 61
	seqz	a0, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 64
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 26
	seqz	a0, a0
	ret

func00000000000001aa:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func00000000000001a4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 48
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a2, a2, 32
	sub	a0, a0, a1
	lui	a1, 524288
	srli	a2, a2, 32
	sub	a0, a0, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000001c8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func00000000000001a8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000001a1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000018c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000188:
	slli	a2, a2, 32
	sub	a0, a0, a1
	li	a1, 1
	srli	a2, a2, 32
	slli	a1, a1, 32
	sub	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func000000000000008a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000020a:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

