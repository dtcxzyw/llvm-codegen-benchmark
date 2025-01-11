func0000000000000384:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000381:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli.uw	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	add.uw	a1, a2, a1
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000164:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	add.uw	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret

func0000000000000188:
	add.uw	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret

func00000000000003ec:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e5:
	add.uw	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

