func0000000000000003:
	lui	a3, 92808
	mulw	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	lui	a3, 1048560
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a3, a2, 2
	lui	a4, 37449
	add	a2, a2, a3
	lui	a3, 74898
	addi	a4, a4, 585
	addi	a3, a3, 1170
	and	a2, a2, a4
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a3, a2, 13
	slli	a2, a2, 14
	add	a2, a2, a3
	li	a3, 3
	lui	a4, 6
	slli	a3, a3, 11
	and	a2, a2, a4
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

