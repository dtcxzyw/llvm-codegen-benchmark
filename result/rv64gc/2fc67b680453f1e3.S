func0000000000000000:
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	subw	a0, a1, a0
	addiw	a0, a0, 9
	ret

func000000000000000d:
	subw	a1, a1, a0
	lui	a0, 560295
	addi	a0, a0, -1023
	addw	a0, a0, a1
	ret

func0000000000000008:
	not	a0, a0
	addw	a0, a0, a1
	ret

