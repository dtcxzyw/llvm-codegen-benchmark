func00000000000003f4:
	li	a3, 1
	sllw	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000208:
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000384:
	lui	a3, 1
	sllw	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

