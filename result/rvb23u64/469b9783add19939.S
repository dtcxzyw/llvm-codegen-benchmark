func0000000000000004:
	srli	a1, a0, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000006:
	srli	a1, a0, 2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000005:
	srli	a1, a0, 1
	lui	a2, 279620
	addiw	a2, a2, 1092
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000000f:
	srli	a1, a0, 2
	lui	a2, 197379
	addiw	a2, a2, 48
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000000e:
	srli	a1, a0, 2
	lui	a2, 197379
	addiw	a2, a2, 48
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

