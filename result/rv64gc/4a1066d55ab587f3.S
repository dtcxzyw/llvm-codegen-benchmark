func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a0
	srliw	a2, a1, 24
	slli	a2, a2, 32
	lui	a3, 4080
	and	a4, a1, a3
	slli	a4, a4, 24
	or	a2, a2, a4
	slli	a4, a1, 56
	lui	a5, 16
	addiw	a5, a5, -256
	and	a1, a1, a5
	slli	a1, a1, 40
	or	a1, a1, a4
	or	a1, a1, a2
	srli	a2, a0, 40
	and	a2, a2, a5
	srli	a4, a0, 56
	or	a2, a2, a4
	srli	a4, a0, 24
	and	a3, a3, a4
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a0
	srliw	a2, a1, 24
	slli	a2, a2, 32
	lui	a3, 4080
	and	a4, a1, a3
	slli	a4, a4, 24
	or	a2, a2, a4
	slli	a4, a1, 56
	lui	a5, 16
	addiw	a5, a5, -256
	and	a1, a1, a5
	slli	a1, a1, 40
	or	a1, a1, a4
	or	a1, a1, a2
	srli	a2, a0, 40
	and	a2, a2, a5
	srli	a4, a0, 56
	or	a2, a2, a4
	srli	a4, a0, 24
	and	a3, a3, a4
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
