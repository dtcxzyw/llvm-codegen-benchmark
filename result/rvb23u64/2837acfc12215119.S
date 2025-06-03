func0000000000000101:
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000104:
	zext.w	a1, a1
	lui	a2, 950920
	mul	a0, a0, a1
	addi	a1, a2, -1025
	add	a0, a0, a1
	addi	a1, a2, -1024
	sltu	a0, a0, a1
	ret

func0000000000000084:
	zext.w	a1, a1
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -9
	srli	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret

func00000000000001a1:
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000221:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000284:
	sext.w	a1, a1
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a4:
	zext.w	a1, a1
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000002a4:
	sext.w	a1, a1
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002a8:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1025
	sltiu	a0, a0, -1033
	ret

func0000000000000204:
	sext.w	a1, a1
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002a1:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

