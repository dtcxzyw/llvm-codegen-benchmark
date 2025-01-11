func0000000000000042:
	srli	a1, a1, 32
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

