func0000000000000003:
	lui	a2, 4096
	and	a1, a1, a2
	lui	a2, 1044480
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 53247
	slli	a2, a2, 4
	and	a1, a1, a2
	lui	a2, 983041
	slli	a2, a2, 4
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 240
	addi	a2, a2, 1
	slli	a2, a2, 12
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 983039
	slli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

