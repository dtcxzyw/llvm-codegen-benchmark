func00000000000000fd:
	srliw	a3, a2, 1
	lui	a4, 349525
	or	a2, a2, a3
	addiw	a3, a4, 1365
	srliw	a4, a2, 2
	or	a2, a2, a4
	srliw	a4, a2, 4
	or	a2, a2, a4
	srliw	a4, a2, 8
	or	a2, a2, a4
	srliw	a4, a2, 16
	or	a2, a2, a4
	not	a2, a2
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 61681
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a2, a2, a4
	addi	a3, a3, 257
	mul	a2, a2, a3
	srliw	a2, a2, 24
	subw	a1, a1, a2
	addiw	a1, a1, 32
	sub	a0, a0, a1
	ret

func00000000000000ff:
	srliw	a3, a2, 1
	lui	a4, 349525
	or	a2, a2, a3
	addiw	a3, a4, 1365
	srliw	a4, a2, 2
	or	a2, a2, a4
	srliw	a4, a2, 4
	or	a2, a2, a4
	srliw	a4, a2, 8
	or	a2, a2, a4
	srliw	a4, a2, 16
	or	a2, a2, a4
	not	a2, a2
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 61681
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a2, a2, a4
	addi	a3, a3, 257
	mul	a2, a2, a3
	srliw	a2, a2, 24
	subw	a1, a1, a2
	addiw	a1, a1, 32
	sub	a0, a0, a1
	ret

