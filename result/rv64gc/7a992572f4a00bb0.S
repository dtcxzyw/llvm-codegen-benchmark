func0000000000000000:
	subw	a0, a0, a1
	srli	a0, a0, 7
	ori	a0, a0, -128
	ret

func0000000000000014:
	subw	a0, a0, a1
	srliw	a0, a0, 24
	ori	a0, a0, 1
	ret

func0000000000000010:
	subw	a0, a0, a1
	srliw	a0, a0, 15
	ori	a0, a0, 1
	ret

func0000000000000004:
	subw	a0, a0, a1
	srliw	a0, a0, 24
	ori	a0, a0, 64
	ret

