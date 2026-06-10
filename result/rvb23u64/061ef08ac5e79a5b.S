func000000000000000a:
	lui	a1, 16
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000003:
	li	a1, 4
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000007:
	li	a1, 10
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000b:
	li	a1, 16
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000002:
	li	a1, 16
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 32
	ret

