func0000000000000002:
	xor	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 1
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a2
	lui	a2, 5
	srli	a1, a1, 1
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 522232
	srli	a1, a1, 1
	addi	a2, a2, -129
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

