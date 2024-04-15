func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	addiw	a0, a1, 1542
	ret
func000000000000001b:                   # @func000000000000001b
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	not	a0, a0
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a0
	addi	a1, a1, 6
	zext.w	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a0
	addi	a1, a1, 8
	zext.w	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a0, a1, a0
	li	a1, 4
	bseti	a1, a1, 58
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	addw	a0, a0, a1
	ret
