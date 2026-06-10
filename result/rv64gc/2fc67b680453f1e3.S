func0000000000000000:
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sub	a0, a1, a0
	addiw	a0, a0, 9
	ret

func000000000000000d:
	lui	a2, 560295
	sub	a1, a1, a0
	addi	a0, a2, -1023
	addw	a0, a0, a1
	ret

func0000000000000008:
	not	a0, a0
	addw	a0, a0, a1
	ret

