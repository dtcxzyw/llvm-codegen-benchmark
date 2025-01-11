func0000000000000002:
	srli	a1, a1, 1
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	add	a0, a0, a1
	addiw	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 2
	lui	a2, 13107
	addiw	a2, a2, 819
	and	a1, a1, a2
	lui	a2, 28784
	add	a0, a0, a1
	addiw	a1, a2, 1799
	and	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 10
	slli	a1, a1, 7
	addw	a0, a0, a1
	andi	a0, a0, -128
	ret

func0000000000000007:
	srli	a1, a1, 2
	lui	a2, 48
	addiw	a2, a2, 771
	and	a1, a1, a2
	lui	a2, 112
	add	a0, a0, a1
	addiw	a2, a2, 7
	and	a0, a0, a2
	ret

func0000000000000000:
	bexti	a1, a1, 11
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

