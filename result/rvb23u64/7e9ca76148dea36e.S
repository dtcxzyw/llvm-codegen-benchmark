func0000000000000083:
	srli	a1, a1, 3
	subw	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

func0000000000000042:
	srli	a1, a1, 32
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000004a:
	srli	a1, a1, 32
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

