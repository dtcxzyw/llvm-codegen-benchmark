func0000000000000012:
	subw	a0, a0, a1
	srli	a0, a0, 2
	bset	a0, zero, a0
	ret

func000000000000000e:
	subw	a0, a0, a1
	srli	a0, a0, 3
	bset	a0, zero, a0
	ret

func0000000000000002:
	subw	a0, a0, a1
	srli	a0, a0, 2
	bset	a0, zero, a0
	ret

func0000000000000011:
	sub	a0, a0, a1
	srli	a0, a0, 4
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000010:
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 8
	sllw	a0, a1, a0
	ret

