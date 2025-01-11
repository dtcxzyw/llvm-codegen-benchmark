func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 24
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 1
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 2000
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret

