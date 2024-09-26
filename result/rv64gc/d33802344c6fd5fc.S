func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addi	a2, a2, -1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 1
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a0, a0, a2
	and	a0, a0, a1
	ret
