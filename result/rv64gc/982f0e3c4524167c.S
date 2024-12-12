func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	lui	a2, 4080
	lui	a3, 16
	srli	a4, a0, 40
	srli	a5, a0, 56
	addiw	a3, a3, -256
	and	a4, a4, a3
	or	a4, a4, a5
	srli	a5, a0, 24
	srli	a1, a1, 32
	or	a1, a1, a0
	srli	a0, a0, 8
	and	a5, a5, a2
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a5
	srliw	a5, a1, 24
	and	a2, a2, a1
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	slli	a3, a3, 40
	or	a2, a2, a5
	or	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	lui	a2, 4080
	lui	a3, 16
	srli	a4, a0, 40
	srli	a5, a0, 56
	addiw	a3, a3, -256
	and	a4, a4, a3
	or	a4, a4, a5
	srli	a5, a0, 24
	srli	a1, a1, 32
	or	a1, a1, a0
	srli	a0, a0, 8
	and	a5, a5, a2
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a5
	srliw	a5, a1, 24
	and	a2, a2, a1
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	slli	a3, a3, 40
	or	a2, a2, a5
	or	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret
