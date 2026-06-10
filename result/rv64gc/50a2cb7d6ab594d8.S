func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 40
	addi	a1, a1, -256
	srli	a3, a0, 56
	and	a2, a2, a1
	srli	a4, a0, 24
	srli	a5, a0, 8
	lui	a6, 4080
	srliw	a5, a5, 24
	and	a4, a4, a6
	slli	a5, a5, 24
	or	a2, a2, a3
	or	a4, a4, a5
	or	a2, a2, a4
	and	a3, a0, a6
	srliw	a4, a0, 24
	slli	a3, a3, 24
	slli	a4, a4, 32
	or	a3, a3, a4
	and	a1, a1, a0
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 61681
	or	a0, a0, a3
	addi	a1, a1, -241
	or	a0, a0, a2
	slli	a2, a1, 32
	srli	a3, a0, 4
	add	a1, a1, a2
	and	a3, a3, a1
	and	a0, a0, a1
	lui	a1, 209715
	slli	a0, a0, 4
	addi	a1, a1, 819
	or	a0, a0, a3
	slli	a2, a1, 32
	srli	a3, a0, 2
	add	a1, a1, a2
	and	a3, a3, a1
	lui	a2, 349525
	and	a0, a0, a1
	addi	a1, a2, 1365
	slli	a0, a0, 2
	slli	a2, a1, 32
	or	a0, a0, a3
	add	a1, a1, a2
	srli	a2, a0, 1
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

