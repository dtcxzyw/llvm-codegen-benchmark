func0000000000000003:
	lui	a2, 1044480
	lui	a3, 4096
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 983041
	lui	a3, 53247
	slli	a2, a2, 4
	slli	a3, a3, 4
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 240
	addi	a2, a2, 1
	slli	a2, a2, 12
	lui	a3, 983039
	addi	a2, a2, -1
	slli	a3, a3, 16
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

