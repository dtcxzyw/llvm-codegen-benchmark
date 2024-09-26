func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 3
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
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 16
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
	and	a5, a1, a6
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a1, a1, a3
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a0, a0, a1
	or	a0, a0, a4
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	or	a1, a1, a0
	srli	a2, a0, 24
	lui	a3, 4080
	and	a2, a2, a3
	srli	a4, a0, 8
	li	a5, 255
	slli	a5, a5, 24
	and	a4, a4, a5
	or	a2, a2, a4
	srli	a4, a0, 40
	lui	a5, 16
	addiw	a5, a5, -256
	and	a4, a4, a5
	srli	a1, a1, 56
	or	a1, a1, a4
	or	a1, a1, a2
	and	a3, a3, a0
	slli	a3, a3, 24
	srliw	a2, a0, 24
	slli	a2, a2, 32
	or	a2, a2, a3
	and	a5, a5, a0
	slli	a5, a5, 40
	slli	a0, a0, 56
	or	a0, a0, a5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
