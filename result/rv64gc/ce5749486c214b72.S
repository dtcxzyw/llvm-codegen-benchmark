func0000000000000364:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000344:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000a08:
	sext.w	a2, a2
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000368:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

