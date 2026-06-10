func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -53
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	fmv.d.x	fa0, a0
	ret

func0000000000000000:
	li	a2, -2047
	li	a3, 1023
	slli	a2, a2, 52
	slli	a3, a3, 52
	addi	a2, a2, -1
	add	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

