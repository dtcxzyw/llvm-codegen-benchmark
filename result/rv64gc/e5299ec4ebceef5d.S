func0000000000000061:
	addi	a1, a1, -2
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000026:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000066:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func000000000000000a:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000021:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	li	a2, -3
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000028:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000008:
	li	a2, -3
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000046:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func000000000000006a:
	li	a2, -1
	slli	a2, a2, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000041:
	addi	a1, a1, 32
	srai	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

