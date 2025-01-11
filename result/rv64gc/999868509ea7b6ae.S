func0000000000000016:
	lui	a3, 87381
	addi	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	add	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

func000000000000001e:
	lui	a3, 13107
	addi	a3, a3, 819
	and	a2, a2, a3
	lui	a3, 28784
	add	a1, a1, a2
	addi	a2, a3, 1799
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000017:
	lui	a3, 66821
	addi	a3, a3, 80
	and	a2, a2, a3
	lui	a3, 197379
	add	a1, a1, a2
	addi	a2, a3, 48
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

func000000000000001f:
	lui	a3, 12291
	addi	a3, a3, 768
	and	a2, a2, a3
	lui	a3, 28672
	add	a1, a1, a2
	addi	a2, a3, 1792
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000000e:
	andi	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

