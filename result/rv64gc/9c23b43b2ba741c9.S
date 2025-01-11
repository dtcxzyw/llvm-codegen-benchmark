func000000000000001f:
	slli	a0, a0, 3
	li	a1, 512
	subw	a0, a1, a0
	ret

func000000000000000a:
	slli	a0, a0, 6
	li	a1, 1984
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	slli	a0, a0, 1
	li	a1, 26
	subw	a0, a1, a0
	ret

func000000000000000b:
	slli	a0, a0, 2
	negw	a0, a0
	ret

