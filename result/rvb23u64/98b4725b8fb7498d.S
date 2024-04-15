func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
