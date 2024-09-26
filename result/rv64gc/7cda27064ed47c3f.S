func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a0, a1, a0
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret
func0000000000000003:                   # @func0000000000000003
	sllw	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a0, a1, a0
	lui	a1, 48
	and	a0, a0, a1
	ret
