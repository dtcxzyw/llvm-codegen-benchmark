func000000000000030a:
	neg	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret

func000000000000010a:
	neg	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

func0000000000000306:
	slli	a2, a2, 5
	sub	a1, a1, a0
	sub	a0, a1, a2
	srli	a0, a0, 63
	ret

func0000000000000308:
	slli	a2, a2, 3
	sub	a1, a1, a0
	li	a0, -15
	sub	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000304:
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func0000000000000104:
	sub	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 32
	seqz	a0, a1
	ret

func000000000000020a:
	neg	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret

