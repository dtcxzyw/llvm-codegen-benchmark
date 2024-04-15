func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	lui	a0, 1
	addi	a0, a0, 704
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addiw	a0, a1, -150
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
