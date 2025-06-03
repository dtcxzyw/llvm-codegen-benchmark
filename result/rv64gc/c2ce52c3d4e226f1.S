func0000000000000002:
	srli	a1, a0, 1
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a2, 209715
	add	a0, a0, a1
	addi	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a0, 2
	lui	a2, 13107
	addi	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a2, 28784
	add	a0, a0, a1
	addi	a1, a2, 1799
	and	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a0, 2
	lui	a2, 12291
	addi	a2, a2, 768
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a2, 28672
	add	a0, a0, a1
	addi	a1, a2, 1792
	and	a0, a0, a1
	ret

