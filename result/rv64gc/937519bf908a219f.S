func0000000000000001:
	lui	a2, 1048514
	addi	a2, a2, -1
	lui	a3, 2
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 50
	slli	a1, a1, 50
	li	a2, 3
	or	a0, a0, a1
	slli	a2, a2, 48
	or	a0, a0, a2
	ret

func0000000000000003:
	li	a2, -127
	slli	a2, a2, 56
	li	a3, 3
	addi	a2, a2, -1
	slli	a3, a3, 57
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

