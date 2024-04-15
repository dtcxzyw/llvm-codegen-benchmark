func0000000000000007:                   # @func0000000000000007
	lui	a2, 2
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 2
	andi	a1, a1, -782
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	ori	a1, a1, 16
	andi	a1, a1, 246
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 19
	li	a2, 255
	slli	a2, a2, 24
	addi	a2, a2, 19
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	or	a1, a1, a2
	lui	a2, 655360
	addiw	a2, a2, -1
	and	a1, a1, a2
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	or	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret
