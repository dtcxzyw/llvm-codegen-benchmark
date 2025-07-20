func0000000000000060:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000061:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000065:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000042:
	subw	a1, a1, a2
	sltiu	a2, a1, 9
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret

