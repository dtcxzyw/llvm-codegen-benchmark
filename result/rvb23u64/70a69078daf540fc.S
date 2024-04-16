func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 57
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	sh1add	a0, a1, a0
	ret
