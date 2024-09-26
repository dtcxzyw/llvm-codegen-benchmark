func000000000000006c:                   # @func000000000000006c
	li	a2, 16
	subw	a2, a2, a1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	srli	a1, a0, 4
	lui	a3, 1
	addiw	a3, a3, -241
	and	a1, a1, a3
	and	a0, a0, a3
	slli	a0, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 2
	lui	a3, 3
	addiw	a3, a3, 819
	and	a1, a1, a3
	and	a0, a0, a3
	slli	a0, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 1
	lui	a3, 5
	addi	a3, a3, 1365
	and	a1, a1, a3
	and	a0, a0, a3
	slli	a0, a0, 1
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 16
	subw	a2, a2, a1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	srli	a1, a0, 4
	lui	a3, 1
	addiw	a3, a3, -241
	and	a1, a1, a3
	and	a0, a0, a3
	slli	a0, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 2
	lui	a3, 3
	addiw	a3, a3, 819
	and	a1, a1, a3
	and	a0, a0, a3
	slli	a0, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 1
	lui	a3, 5
	addi	a3, a3, 1365
	and	a1, a1, a3
	and	a0, a0, a3
	slli	a0, a0, 1
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
