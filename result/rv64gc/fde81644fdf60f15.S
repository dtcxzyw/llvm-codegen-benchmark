func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	srliw	a3, a2, 2
	slli	a3, a3, 1
	or	a2, a2, a3
	srliw	a3, a2, 3
	slli	a3, a3, 1
	or	a2, a2, a3
	srliw	a3, a2, 5
	slli	a3, a3, 1
	or	a2, a2, a3
	srliw	a3, a2, 9
	slli	a3, a3, 1
	or	a2, a2, a3
	srliw	a3, a2, 17
	slli	a3, a3, 1
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	and	a3, a3, a4
	andi	a2, a2, -2
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addi	a3, a3, -241
	and	a2, a2, a3
	lui	a3, 4112
	addi	a3, a3, 257
	mul	a2, a2, a3
	srliw	a2, a2, 24
	subw	a1, a1, a2
	addiw	a1, a1, 32
	sltu	a0, a1, a0
	ret
