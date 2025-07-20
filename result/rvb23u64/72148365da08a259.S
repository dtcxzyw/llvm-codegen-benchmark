func0000000000000012:
	sub	a1, a1, a0
	srli	a1, a1, 2
	bset	a0, zero, a1
	ret

func000000000000000e:
	sub	a1, a1, a0
	srli	a1, a1, 3
	bset	a0, zero, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	srli	a1, a1, 2
	bset	a0, zero, a1
	ret

func0000000000000011:
	sub	a1, a1, a0
	srli	a1, a1, 4
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 8
	sllw	a0, a0, a1
	ret

