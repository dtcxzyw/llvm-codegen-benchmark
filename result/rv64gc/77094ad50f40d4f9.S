func0000000000000194:
	slli	a2, a1, 48
	slli	a1, a1, 8
	srli	a2, a2, 56
	lui	a3, 1
	or	a1, a1, a2
	addi	a2, a3, -241
	srli	a3, a1, 4
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 4
	lui	a3, 3
	or	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 5
	srli	a3, a1, 1
	addi	a2, a2, 1365
	and	a3, a3, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	li	a2, 16
	or	a1, a1, a3
	sub	a2, a2, a0
	srlw	a0, a1, a2
	sltiu	a0, a0, 512
	ret

