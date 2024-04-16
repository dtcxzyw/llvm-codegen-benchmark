func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	addiw	a3, a3, 511
	and	a1, a1, a3
	slli	a2, a2, 60
	srli	a2, a2, 51
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 3
	slli	a3, a3, 30
	and	a2, a2, a3
	slli	a1, a1, 32
	lui	a3, 393216
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, -31
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 5
	and	a2, a2, a3
	slli	a1, a1, 59
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 519951
	and	a2, a2, a3
	slli	a1, a1, 16
	lui	a3, 520176
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 3
	andi	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 24
	lui	a3, 788496
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	lui	a3, 260080
	and	a1, a1, a3
	lui	a3, 260088
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
