func0000000000000000:
	negw	a1, a0
	remuw	a0, a1, a0
	ret

func0000000000000001:
	negw	a1, a0
	remuw	a0, a1, a0
	ret

func0000000000000002:
	lui	a1, 524288
	subw	a1, a1, a0
	remuw	a0, a1, a0
	ret

func0000000000000003:
	lui	a1, 16
	subw	a1, a1, a0
	remuw	a0, a1, a0
	ret

