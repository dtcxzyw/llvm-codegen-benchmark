func0000000000000068:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 18
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a2, a2
	addi	a2, a2, 8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000078:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 12
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

