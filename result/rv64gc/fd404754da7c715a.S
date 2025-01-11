func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -768
	addi	a2, a2, 769
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

