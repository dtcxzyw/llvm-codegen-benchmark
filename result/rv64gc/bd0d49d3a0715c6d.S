func0000000000000304:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000030a:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 4
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000134:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000124:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000328:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 9
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000378:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 8
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 9
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, -48
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e5:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003c5:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 250
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003f5:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 250
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003e4:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000101:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000003a6:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000128:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, -57
	sltu	a0, a1, a0
	ret

func00000000000003f8:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	sltu	a0, a1, a0
	ret

func0000000000000361:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 64
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000138:
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 3
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a1, a0
	ret

func00000000000001aa:
	sext.w	a1, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a1, a0
	ret

