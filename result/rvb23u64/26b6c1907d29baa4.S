func00000000000003f4:
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	andi	a2, a2, 7
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a2, a2, 37
	srli	a2, a2, 37
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000016c:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000124:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000174:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000274:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

