func00000000000003e5:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003e1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	addi	a1, a1, -6
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

func00000000000001c1:
	sh3add.uw	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e5:
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000264:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000205:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 1048544
	addiw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003c4:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000209:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003c1:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -28
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sh2add.uw	a1, a2, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

