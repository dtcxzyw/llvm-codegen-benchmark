func0000000000000002:
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	add	a0, a0, a1
	addiw	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 13107
	addiw	a2, a2, 819
	and	a1, a1, a2
	lui	a2, 28784
	add	a0, a0, a1
	addiw	a1, a2, 1799
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1044480
	and	a1, a1, a2
	addw	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	lui	a2, 131072
	addi	a2, a2, -128
	and	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -128
	ret

