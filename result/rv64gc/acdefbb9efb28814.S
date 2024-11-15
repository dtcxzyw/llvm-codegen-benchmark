func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, -4
	addiw	a1, a1, -256
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	lui	a1, 8
	lui	a2, 16
	addiw	a1, a1, -8
	addiw	a2, a2, -256
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a1, a1, a2
	and	a2, a2, a0
	slliw	a0, a0, 24
	slli	a2, a2, 8
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 8
	lui	a2, 16
	addiw	a1, a1, -8
	addiw	a2, a2, -256
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a1, a1, a2
	and	a2, a2, a0
	slliw	a0, a0, 24
	slli	a2, a2, 8
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, -4
	addiw	a1, a1, -256
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
