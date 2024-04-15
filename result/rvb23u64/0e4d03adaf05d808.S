func0000000000000076:                   # @func0000000000000076
	slli	a1, a1, 1
	slli	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 4096
	addiw	a1, a1, -255
	and	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a1, a1, 1
	slliw	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
