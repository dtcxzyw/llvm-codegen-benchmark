func0000000000000015:
	srli	a1, a0, 2
	srliw	a0, a0, 2
	slli	a0, a0, 1
	slli	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, -6
	ret

func0000000000000005:
	srliw	a0, a0, 8
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000007:
	srliw	a0, a0, 18
	lui	a1, 297
	addi	a0, a0, -1
	addi	a1, a1, 847
	mulw	a0, a0, a1
	ret

