func0000000000000000:
	lui	a2, 4080
	and	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	mulw	a0, a0, a1
	lui	a1, 1044480
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 1
	addiw	a2, a2, -16
	and	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 4080
	and	a0, a0, a1
	ret

func0000000000000001:
	mul	a0, a0, a1
	andi	a0, a0, 3
	ret

