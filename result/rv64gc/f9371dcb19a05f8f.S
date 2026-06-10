func0000000000000000:
	or	a1, a1, a2
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, -64
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 1
	or	a1, a1, a2
	slli	a3, a3, 37
	or	a0, a0, a1
	addi	a3, a3, 4
	and	a0, a0, a3
	ret

func0000000000000003:
	or	a1, a1, a2
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

