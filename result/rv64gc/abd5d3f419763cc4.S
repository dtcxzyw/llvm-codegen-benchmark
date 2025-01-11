func0000000000000004:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000003e8:
	slliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	slliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slliw	a2, a2, 17
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000388:
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000384:
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000003e4:
	slliw	a2, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a2, 37
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	slli	a2, a2, 37
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000164:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

