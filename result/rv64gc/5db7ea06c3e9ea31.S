func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 24
	slli	a1, a1, 16
	mulw	a0, a1, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 24
	slli	a1, a1, 8
	mulw	a0, a1, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 12
	lui	a2, 1
	addiw	a2, a2, -16
	and	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 4080
	and	a0, a0, a1
	ret
