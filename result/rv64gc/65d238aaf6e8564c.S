func0000000000000005:
	addiw	a2, a0, -1
	subw	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000000:
	addiw	a2, a0, -1
	subw	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000d:
	lui	a2, 16384
	addi	a2, a2, -1
	addw	a2, a2, a0
	subw	a0, a0, a1
	and	a0, a0, a2
	ret

