func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	andi	a0, a0, -32
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048575
	and	a0, a0, a1
	addiw	a0, a0, -34
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 2
	andi	a0, a0, -2
	addiw	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a0, a0, 2
	andi	a0, a0, -2
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a0, a0, 3
	andi	a0, a0, -4
	addiw	a0, a0, 640
	ret
