func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 63
	slli	a2, a0, 1
	lui	a7, 4080
	lui	a6, 16
	srli	a5, a0, 39
	srli	a4, a0, 23
	srli	a0, a0, 7
	or	a1, a1, a2
	addiw	a3, a6, -256
	srli	a2, a2, 56
	and	a4, a4, a7
	srliw	a0, a0, 24
	and	a5, a5, a3
	or	a6, a5, a2
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a0, a0, 24
	slli	a5, a5, 32
	slli	a2, a2, 24
	slli	a3, a3, 40
	or	a0, a0, a4
	or	a2, a2, a5
	or	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a6
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 32
	srli	a3, a0, 8
	lui	a4, 16
	slli	a5, a0, 8
	lui	a6, 4080
	addiw	a4, a4, -256
	and	a7, a3, a4
	slli	a4, a0, 56
	slli	a1, a1, 8
	and	a5, a5, a6
	srli	a4, a4, 32
	or	a4, a4, a5
	li	a5, 255
	slli	a5, a5, 48
	and	a1, a1, a5
	slli	a5, a0, 32
	srliw	a0, a0, 24
	or	a5, a5, a2
	slli	a2, a2, 56
	and	a3, a5, a6
	srliw	a5, a5, 24
	or	a0, a7, a0
	slli	a5, a5, 32
	slli	a3, a3, 24
	or	a0, a0, a4
	or	a3, a3, a5
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
