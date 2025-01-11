func000000000000001f:
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 64
	subw	a0, a1, a0
	ret

func000000000000001a:
	li	a1, 145
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	li	a1, 8
	subw	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 1
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	negw	a0, a0
	ret

