func0000000000000001:
	srli	a1, a0, 1
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	sub	a0, a0, a1
	addiw	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a0, 1
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	sub	a0, a0, a1
	addiw	a1, a2, 819
	and	a0, a0, a1
	ret

