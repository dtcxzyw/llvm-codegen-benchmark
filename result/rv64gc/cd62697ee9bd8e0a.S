func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000070:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000075:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000032:
	slli	a1, a1, 32
	srli	a1, a1, 30
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000035:
	slli	a1, a1, 32
	srli	a1, a1, 30
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

