func0000000000000764:
	sext.w	a0, a0
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
	addi	a3, a3, 257
	and	a2, a2, a4
	mul	a2, a2, a3
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	sub	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret

