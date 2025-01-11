func0000000000000075:
	slli	a3, a2, 4
	slli	a2, a2, 6
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003f4:
	li	a3, 108
	mulw	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000174:
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000278:
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000003f8:
	li	a3, 10
	mulw	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000385:
	li	a3, 40
	mulw	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000388:
	li	a3, 40
	mulw	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000384:
	slli	a3, a2, 4
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

