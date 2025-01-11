func000000000000001d:
	li	a1, 64
	subw	a1, a1, a0
	neg	a0, a1
	ret

func0000000000000001:
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret

func000000000000001f:
	addi	a0, a0, 936
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	negw	a0, a0
	neg	a0, a0
	ret

