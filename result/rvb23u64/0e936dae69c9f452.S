func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	rev8	a0, a0
	srli	a2, a0, 36
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	srli	a0, a0, 28
	lui	a3, 986895
	addi	a3, a3, 240
	and	a0, a0, a3
	sext.w	a0, a0
	or	a0, a0, a2
	srli	a2, a0, 2
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	and	a0, a0, a3
	slliw	a0, a0, 2
	or	a0, a0, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a3, a0, a2
	srli	a0, a0, 1
	and	a0, a0, a2
	sh1add	a0, a3, a0
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	rev8	a0, a0
	srli	a2, a0, 36
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	srli	a0, a0, 28
	lui	a3, 986895
	addi	a3, a3, 240
	and	a0, a0, a3
	sext.w	a0, a0
	or	a0, a0, a2
	srli	a2, a0, 2
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	and	a0, a0, a3
	slliw	a0, a0, 2
	or	a0, a0, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a3, a0, a2
	srli	a0, a0, 1
	and	a0, a0, a2
	sh1add	a0, a3, a0
	srlw	a0, a0, a1
	ret
