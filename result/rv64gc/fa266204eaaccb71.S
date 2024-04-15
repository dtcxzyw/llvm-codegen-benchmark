func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addi	a1, a1, -256
	and	a1, a1, a0
	slli	a1, a1, 40
	slli	a2, a0, 56
	lui	a3, 4080
	and	a0, a0, a3
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 262144
	addiw	a1, a1, -4
	and	a1, a1, a0
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a1, 24
	or	a2, a2, a4
	and	a0, a0, a3
	slli	a0, a0, 8
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
