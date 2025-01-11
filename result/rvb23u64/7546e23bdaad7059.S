func0000000000000034:
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000014:
	subw	a1, a1, a0
	addiw	a0, a1, 271
	ret

func0000000000000000:
	subw	a1, a1, a0
	li	a0, 1200
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000015:
	subw	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -10
	addw	a0, a0, a1
	ret

func0000000000000002:
	binvi	a1, a1, 15
	subw	a0, a1, a0
	ret

func0000000000000004:
	not	a0, a0
	addw	a0, a0, a1
	ret

