func0000000000000000:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

func0000000000000002:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

