func0000000000000001:
	li	a2, 64
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	ret

func000000000000000c:
	negw	a1, a1
	sub	a0, a1, a0
	ret

func000000000000000f:
	negw	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000009:
	li	a2, 30
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	ret

