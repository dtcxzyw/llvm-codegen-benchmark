func0000000000000008:
	addi	a1, a1, 7
	srli	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000101:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000301:
	srli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000306:
	lui	a2, 1044513
	slli	a2, a2, 8
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000030a:
	lui	a2, 1044513
	slli	a2, a2, 8
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

