func0000000000000002:
	li	a1, 292
	subw	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 194192
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000004:
	lui	a1, 1048568
	subw	a1, a1, a0
	lui	a0, 52429
	slli	a1, a1, 48
	slli	a0, a0, 4
	mulhu	a0, a1, a0
	srli	a0, a0, 19
	ret

func0000000000000006:
	li	a1, -64
	subw	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 56112
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 7
	ret

