func0000000000000204:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e9:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 30
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000003e8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000001e9:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000261:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c8:
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	addi	a0, a0, -32
	sltu	a0, a1, a0
	ret

func00000000000001c4:
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	addi	a0, a0, -32
	sltu	a0, a0, a1
	ret

func00000000000001e5:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 44
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003c4:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000384:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003ec:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000264:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000209:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003c1:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

