func0000000000000000:                   # @func0000000000000000
	lui	a2, 4080
	and	a3, a1, a2
	slli	a3, a3, 24
	srliw	a4, a1, 24
	slli	a4, a4, 32
	or	a3, a3, a4
	lui	a4, 16
	addi	a4, a4, -256
	and	a4, a4, a1
	slli	a4, a4, 40
	slli	a5, a1, 56
	or	a4, a4, a5
	srli	a5, a1, 24
	and	a2, a2, a5
	srli	a1, a1, 8
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a3
	or	a1, a1, a4
	srli	a1, a1, 16
	and	a0, a0, a1
	ret
