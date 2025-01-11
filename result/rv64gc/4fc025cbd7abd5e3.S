func00000000000000e4:
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	li	a2, 256
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000084:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000081:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000098:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	li	a2, 256
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b8:
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000088:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	li	a2, 128
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000b4:
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000085:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

