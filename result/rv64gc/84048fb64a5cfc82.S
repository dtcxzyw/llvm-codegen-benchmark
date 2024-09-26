func0000000000000031:                   # @func0000000000000031
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	srli	a3, a2, 4
	lui	a4, 1
	addiw	a4, a4, -241
	and	a3, a3, a4
	and	a2, a2, a4
	slli	a2, a2, 4
	or	a2, a2, a3
	srli	a3, a2, 2
	lui	a4, 3
	addiw	a4, a4, 819
	and	a3, a3, a4
	and	a2, a2, a4
	slli	a2, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 1
	lui	a4, 5
	addi	a4, a4, 1365
	and	a3, a3, a4
	and	a2, a2, a4
	slli	a2, a2, 1
	or	a2, a2, a3
	li	a3, 16
	subw	a3, a3, a1
	srlw	a1, a2, a3
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a3, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a2, a2, a3
	srli	a3, a2, 4
	lui	a4, 1
	addiw	a4, a4, -241
	and	a3, a3, a4
	and	a2, a2, a4
	slli	a2, a2, 4
	or	a2, a2, a3
	srli	a3, a2, 2
	lui	a4, 3
	addiw	a4, a4, 819
	and	a3, a3, a4
	and	a2, a2, a4
	slli	a2, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 1
	lui	a4, 5
	addi	a4, a4, 1365
	and	a3, a3, a4
	and	a2, a2, a4
	slli	a2, a2, 1
	or	a2, a2, a3
	li	a3, 16
	subw	a3, a3, a1
	srlw	a1, a2, a3
	subw	a0, a1, a0
	ret
