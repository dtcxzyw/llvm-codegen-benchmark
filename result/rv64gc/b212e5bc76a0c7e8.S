func000000000000000f:                   # @func000000000000000f
	lui	a3, 1048514
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 38
	srli	a2, a2, 38
	or	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 37
	slliw	a0, a0, 27
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 15
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 3584
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 788496
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1046544
	addiw	a2, a2, -1
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
