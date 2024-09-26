func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	zext.w	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	ret
func000000000000006b:                   # @func000000000000006b
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
