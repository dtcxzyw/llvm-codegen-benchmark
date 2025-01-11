func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 9
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001f8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a5:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000003f4:
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001ec:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e8:
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 10
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a9:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

