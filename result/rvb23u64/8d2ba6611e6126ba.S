func0000000000000000:
	srli	a2, a2, 4
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000009:
	srli	a2, a2, 32
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	srli	a2, a2, 32
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

