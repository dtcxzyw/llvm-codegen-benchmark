func0000000000000002:
	lui	a1, 87381
	srli	a2, a0, 1
	addi	a1, a1, 1365
	and	a2, a2, a1
	and	a0, a0, a1
	lui	a1, 209715
	add	a0, a0, a2
	addi	a1, a1, 819
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 13107
	srli	a2, a0, 2
	addi	a1, a1, 819
	and	a2, a2, a1
	and	a0, a0, a1
	lui	a1, 28784
	add	a0, a0, a2
	addi	a1, a1, 1799
	and	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 12291
	srli	a2, a0, 2
	addi	a1, a1, 768
	and	a2, a2, a1
	and	a0, a0, a1
	lui	a1, 28672
	add	a0, a0, a2
	addi	a1, a1, 1792
	and	a0, a0, a1
	ret

