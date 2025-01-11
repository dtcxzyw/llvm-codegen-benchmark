func0000000000000078:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 48
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000071:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 12
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000174:
	sext.w	a1, a1
	slli	a0, a0, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000075:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 8
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	sext.w	a1, a1
	addi	a1, a1, 10
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	sext.w	a1, a1
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000178:
	sext.w	a1, a1
	slli	a0, a0, 32
	addi	a1, a1, 2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000f5:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f5:
	sext.w	a1, a1
	addi	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f8:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001b4:
	sext.w	a1, a1
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a1, a1
	slli	a0, a0, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000124:
	sext.w	a1, a1
	slli	a0, a0, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000134:
	sext.w	a1, a1
	slli	a0, a0, 32
	addi	a1, a1, -32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func00000000000000f9:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

