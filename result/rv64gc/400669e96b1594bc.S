func0000000000000204:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000164:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret

func0000000000000368:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -15
	sltu	a0, a1, a0
	ret

func00000000000003e1:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000268:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000261:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000168:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000388:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000003e4:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000184:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 36
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000384:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	lui	a2, 3
	addi	a2, a2, -648
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	lui	a2, 8
	addi	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret

func0000000000000064:
	slli	a2, a2, 32
	srli	a3, a2, 28
	srli	a2, a2, 26
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 264
	sltu	a0, a0, a1
	ret

