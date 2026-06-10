func0000000000000002:
	lui	a1, 349525
	srli	a2, a0, 1
	addi	a1, a1, 1365
	and	a2, a2, a1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000003:
	lui	a1, 209715
	srli	a2, a0, 2
	addi	a1, a1, 819
	and	a2, a2, a1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000007:
	lui	a1, 197379
	srli	a2, a0, 2
	addi	a1, a1, 48
	and	a2, a2, a1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

