func0000000000000061:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	mulw	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret

func0000000000000074:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	mulw	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f5:
	mulw	a1, a1, a2
	addi	a0, a0, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001a4:
	mulw	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	mulw	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	mulw	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	mulw	a1, a1, a2
	addi	a0, a0, 7
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	mulw	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000021:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f5:
	mulw	a1, a1, a2
	addi	a0, a0, 2047
	addi	a0, a0, 625
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003f4:
	mulw	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f8:
	mulw	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func00000000000003c1:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	mulw	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

