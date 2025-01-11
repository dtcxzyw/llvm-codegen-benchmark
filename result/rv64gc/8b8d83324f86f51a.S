func0000000000000007:
	srli	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
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
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

