func0000000000000007:
	srliw	a0, a0, 1
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	srli	a0, a0, 4
	li	a1, 256
	sllw	a0, a1, a0
	ret

func0000000000000004:
	srli	a0, a0, 4
	lui	a1, 16
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

