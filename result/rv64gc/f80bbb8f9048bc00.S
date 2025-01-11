func0000000000000000:
	lui	a2, 478667
	addi	a2, a2, 771
	mulw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 4112
	addi	a2, a2, 257
	mulw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 8
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 37
	mulw	a1, a1, a2
	and	a0, a0, a1
	ret

