func0000000000000001:
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 1570
	max	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -497
	max	a1, a1, a2
	subw	a0, a1, a0
	ret

