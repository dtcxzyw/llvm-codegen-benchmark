func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 48
	beqz	a2, .LBB0_2
	srli	a2, a2, 49
	or	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 50
	or	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 52
	or	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 56
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	lui	a3, 5
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 819
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret
