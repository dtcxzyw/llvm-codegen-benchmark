func0000000000000014:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000021:
	li	a2, 26
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func00000000000000e4:
	slli	a2, a1, 1
	slli	a1, a1, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	li	a2, 25
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000048:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000098:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	li	a2, -60
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	slli	a2, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a1, 6
	slli	a1, a1, 8
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000005:
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000018:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

