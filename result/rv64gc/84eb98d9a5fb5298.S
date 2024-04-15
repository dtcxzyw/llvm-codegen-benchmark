func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a1
	slliw	a2, a2, 8
	slliw	a1, a1, 24
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
