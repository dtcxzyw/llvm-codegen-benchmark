func000000000000000e:
	or	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret

func0000000000000008:
	or	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret

