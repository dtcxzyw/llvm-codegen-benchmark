func0000000000000006:
	li	a2, -1
	slli	a1, a1, 29
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000026:
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000066:
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000000a:
	li	a2, -1
	slli	a1, a1, 29
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000021:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 1
	slli	a1, a1, 26
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000008:
	li	a2, -3
	slli	a1, a1, 29
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000146:
	li	a2, -3
	slli	a1, a1, 30
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func000000000000006a:
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret

func000000000000012a:
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

