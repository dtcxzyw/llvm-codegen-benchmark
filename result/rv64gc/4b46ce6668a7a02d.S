func0000000000000040:
	sext.w	a2, a2
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	sub	a0, a0, a1
	li	a1, 1
	srli	a2, a2, 32
	sub	a0, a0, a2
	slli	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -61
	ret

func0000000000000075:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000035:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -27
	ret

