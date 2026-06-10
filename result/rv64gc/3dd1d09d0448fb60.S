func000000000000006c:
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	lui	a3, 1
	or	a0, a0, a2
	addi	a2, a3, -241
	srli	a3, a0, 4
	and	a0, a0, a2
	and	a2, a2, a3
	slli	a0, a0, 4
	lui	a3, 3
	or	a0, a0, a2
	addi	a2, a3, 819
	srli	a3, a0, 2
	and	a0, a0, a2
	and	a2, a2, a3
	slli	a0, a0, 2
	or	a0, a0, a2
	lui	a2, 5
	srli	a3, a0, 1
	addi	a2, a2, 1365
	and	a3, a3, a2
	and	a0, a0, a2
	li	a2, 16
	slli	a0, a0, 1
	sub	a2, a2, a1
	or	a0, a0, a3
	srlw	a0, a0, a2
	ret

func0000000000000064:
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	lui	a3, 1
	or	a0, a0, a2
	addi	a2, a3, -241
	srli	a3, a0, 4
	and	a0, a0, a2
	and	a2, a2, a3
	slli	a0, a0, 4
	lui	a3, 3
	or	a0, a0, a2
	addi	a2, a3, 819
	srli	a3, a0, 2
	and	a0, a0, a2
	and	a2, a2, a3
	slli	a0, a0, 2
	or	a0, a0, a2
	lui	a2, 5
	srli	a3, a0, 1
	addi	a2, a2, 1365
	and	a3, a3, a2
	and	a0, a0, a2
	li	a2, 16
	slli	a0, a0, 1
	sub	a2, a2, a1
	or	a0, a0, a3
	srlw	a0, a0, a2
	ret

