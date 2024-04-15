func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	addi	a0, a0, -13
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a0, a0, a1
	addi	a0, a0, -44
	zext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	subw	a0, a0, a1
	addiw	a0, a0, -11
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	addi	a0, a0, -257
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	not	a1, a1
	addw	a0, a0, a1
	ret
