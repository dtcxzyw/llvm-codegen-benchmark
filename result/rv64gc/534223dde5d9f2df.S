func0000000000000078:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	sext.w	a1, a1
	addi	a1, a1, -13
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000071:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a5:
	sext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -6
	sltu	a0, a1, a0
	ret

func0000000000000028:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000075:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -10
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	sext.w	a1, a1
	addi	a1, a1, 63
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	sext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000069:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000065:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e8:
	sext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000029:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -6
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f5:
	sext.w	a1, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000079:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006a:
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	slli	a2, a2, 63
	addi	a2, a2, 64
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

