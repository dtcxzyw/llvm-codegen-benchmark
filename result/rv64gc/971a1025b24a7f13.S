func0000000000000201:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	sub	a1, a1, a0
	lui	a0, 6
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 424
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret

func0000000000000088:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret

func00000000000000c4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 3
	ret

func000000000000000a:
	slli	a2, a2, 32
	sub	a1, a1, a0
	li	a0, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 11
	slt	a0, a0, a1
	ret

func000000000000020a:
	sext.w	a2, a2
	sub	a1, a1, a0
	li	a0, -1
	add	a1, a1, a2
	srli	a0, a0, 11
	slt	a0, a0, a1
	ret

func0000000000000206:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 1
	ret

func0000000000000204:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 63
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 64
	ret

func00000000000002aa:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 1025
	xori	a0, a0, 1
	ret

func00000000000002a6:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, -1075
	ret

