func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 63
	slli	a2, a0, 1
	or	a1, a1, a2
	srliw	a3, a1, 24
	slli	a3, a3, 32
	lui	a6, 4080
	and	a5, a1, a6
	slli	a5, a5, 24
	or	a3, a3, a5
	slli	a5, a1, 56
	lui	a4, 16
	addiw	a4, a4, -256
	and	a1, a1, a4
	slli	a1, a1, 40
	or	a1, a1, a5
	or	a1, a1, a3
	srli	a3, a0, 39
	and	a3, a3, a4
	srli	a2, a2, 56
	or	a2, a2, a3
	srli	a3, a0, 23
	and	a3, a3, a6
	srli	a0, a0, 7
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 32
	slli	a3, a0, 32
	or	a3, a3, a2
	srli	a4, a0, 8
	lui	a5, 16
	addiw	a5, a5, -256
	and	a4, a4, a5
	srliw	a5, a0, 24
	or	a4, a4, a5
	slli	a5, a0, 8
	lui	a6, 4080
	and	a5, a5, a6
	slli	a0, a0, 56
	srli	a0, a0, 32
	or	a0, a0, a5
	or	a0, a0, a4
	srliw	a4, a3, 24
	slli	a4, a4, 32
	and	a3, a3, a6
	slli	a3, a3, 24
	or	a3, a3, a4
	slli	a1, a1, 8
	li	a4, 255
	slli	a4, a4, 48
	and	a1, a1, a4
	slli	a2, a2, 56
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
