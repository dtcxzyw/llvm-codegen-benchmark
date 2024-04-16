func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 24
	slli	a2, a2, 16
	mulw	a1, a2, a1
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 12
	lui	a3, 1
	addiw	a3, a3, -16
	and	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 24
	slli	a2, a2, 8
	mulw	a1, a2, a1
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
