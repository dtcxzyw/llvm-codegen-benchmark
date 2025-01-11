func0000000000000028:
	slli	a1, a1, 39
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret

func00000000000003f4:
	slliw	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000074:
	slli	a1, a1, 34
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	slliw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	slliw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 36
	srli	a1, a1, 32
	addi	a0, a0, -32
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	slliw	a1, a1, 3
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f5:
	slliw	a1, a1, 1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000161:
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000278:
	slli	a1, a1, 36
	srli	a1, a1, 32
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret

func00000000000003f8:
	slliw	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000178:
	slli	a1, a1, 36
	srli	a1, a1, 32
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret

func00000000000003a1:
	slliw	a1, a1, 1
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	slliw	a1, a1, 3
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	slliw	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000003a6:
	slliw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slliw	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000384:
	slliw	a1, a1, 2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func00000000000003aa:
	slliw	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

