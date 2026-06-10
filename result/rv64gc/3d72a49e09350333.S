func0000000000000031:
	slli	a3, a2, 48
	slli	a2, a2, 8
	srli	a3, a3, 56
	lui	a4, 1
	or	a2, a2, a3
	addi	a3, a4, -241
	srli	a4, a2, 4
	and	a2, a2, a3
	and	a3, a3, a4
	slli	a2, a2, 4
	lui	a4, 3
	or	a2, a2, a3
	addi	a3, a4, 819
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	slli	a2, a2, 2
	or	a2, a2, a3
	lui	a3, 5
	srli	a4, a2, 1
	addi	a3, a3, 1365
	and	a4, a4, a3
	and	a2, a2, a3
	slli	a2, a2, 1
	li	a3, 16
	or	a2, a2, a4
	sub	a3, a3, a1
	srlw	a1, a2, a3
	subw	a0, a1, a0
	ret

func0000000000000011:
	slli	a3, a2, 48
	slli	a2, a2, 8
	srli	a3, a3, 56
	lui	a4, 1
	or	a2, a2, a3
	addi	a3, a4, -241
	srli	a4, a2, 4
	and	a2, a2, a3
	and	a3, a3, a4
	slli	a2, a2, 4
	lui	a4, 3
	or	a2, a2, a3
	addi	a3, a4, 819
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	slli	a2, a2, 2
	or	a2, a2, a3
	lui	a3, 5
	srli	a4, a2, 1
	addi	a3, a3, 1365
	and	a4, a4, a3
	and	a2, a2, a3
	slli	a2, a2, 1
	li	a3, 16
	or	a2, a2, a4
	sub	a3, a3, a1
	srlw	a1, a2, a3
	subw	a0, a1, a0
	ret

