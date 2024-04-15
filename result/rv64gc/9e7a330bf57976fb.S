func0000000000000000:                   # @func0000000000000000
	lui	a1, 20480
	or	a1, a1, a0
	srli	a2, a0, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a0, 56
	or	a2, a2, a4
	srli	a4, a0, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a5, a0, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a4, a4, a5
	or	a2, a2, a4
	srliw	a4, a1, 24
	slli	a4, a4, 32
	and	a1, a1, a6
	slli	a1, a1, 24
	or	a1, a1, a4
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 7
	slli	a1, a1, 10
	or	a1, a1, a0
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -5
	slli	a1, a1, 11
	or	a0, a0, a1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, 1
	srli	a2, a0, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a0, 56
	or	a2, a2, a4
	srli	a4, a0, 24
	lui	a5, 4080
	and	a4, a4, a5
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a4
	or	a0, a0, a2
	and	a5, a5, a1
	slli	a5, a5, 24
	srliw	a2, a1, 24
	slli	a2, a2, 32
	or	a2, a2, a5
	and	a3, a3, a1
	slli	a3, a3, 40
	slli	a1, a1, 56
	or	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
