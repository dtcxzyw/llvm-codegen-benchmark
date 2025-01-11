func0000000000000014:
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000034:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000030:
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000010:
	subw	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 6
	addw	a0, a0, a1
	ret

