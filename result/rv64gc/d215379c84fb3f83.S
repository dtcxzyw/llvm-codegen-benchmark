func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a0, 40
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a3, a0, 56
	or	a1, a1, a3
	srli	a3, a0, 24
	lui	a4, 4080
	and	a3, a3, a4
	srli	a5, a0, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a3, a3, a5
	or	a1, a1, a3
	and	a4, a4, a0
	slli	a4, a4, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	or	a3, a3, a4
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a0, a0, a2
	or	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 4080
	and	a2, a0, a1
	slli	a2, a2, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	or	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a4, a0, 56
	or	a3, a3, a4
	srli	a4, a0, 24
	and	a1, a1, a4
	srli	a4, a0, 8
	srliw	a4, a4, 24
	slli	a4, a4, 24
	slli	a0, a0, 8
	srli	a0, a0, 48
	or	a0, a0, a1
	or	a0, a0, a4
	or	a0, a0, a2
	or	a0, a0, a3
	srli	a0, a0, 8
	ret
