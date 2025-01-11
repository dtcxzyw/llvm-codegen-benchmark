func000000000000000d:
	addw	a0, a0, a1
	lui	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000001:
	addw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	addw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000005:
	addw	a0, a0, a1
	li	a1, 24
	maxu	a0, a0, a1
	ret

func0000000000000004:
	addw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	addw	a0, a0, a1
	li	a1, 14
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

