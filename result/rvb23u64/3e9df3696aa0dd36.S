func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -8
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 12
	zext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048320
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 12
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
