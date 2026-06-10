func00000000000001f4:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000a4:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func00000000000000ac:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000a6:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret

func00000000000002aa:
	sext.w	a1, a1
	slli	a0, a0, 2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000001f8:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 2
	lui	a2, 2
	add	a0, a0, a1
	addi	a2, a2, -32
	sltu	a0, a2, a0
	ret

func00000000000000aa:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000002a8:
	sext.w	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000002a1:
	sext.w	a1, a1
	slli	a0, a0, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

