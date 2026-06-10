func000000000000002a:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

