func0000000000000208:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 618391
	srli	a1, a1, 3
	addi	a2, a2, -105
	mul	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000201:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mul	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000020a:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000206:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

