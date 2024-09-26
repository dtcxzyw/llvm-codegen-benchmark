func000000000000006c:                   # @func000000000000006c
	li	a2, 16
	subw	a2, a2, a1
	rev8	a0, a0
	srli	a1, a0, 44
	lui	a3, 15
	addiw	a3, a3, 240
	and	a1, a1, a3
	srli	a0, a0, 52
	andi	a0, a0, -241
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 819
	and	a3, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	sh2add	a0, a3, a0
	lui	a1, 5
	addi	a1, a1, 1365
	and	a3, a0, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	sh1add	a0, a3, a0
	srlw	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 16
	subw	a2, a2, a1
	rev8	a0, a0
	srli	a1, a0, 44
	lui	a3, 15
	addiw	a3, a3, 240
	and	a1, a1, a3
	srli	a0, a0, 52
	andi	a0, a0, -241
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 819
	and	a3, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	sh2add	a0, a3, a0
	lui	a1, 5
	addi	a1, a1, 1365
	and	a3, a0, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	sh1add	a0, a3, a0
	srlw	a0, a0, a2
	ret
