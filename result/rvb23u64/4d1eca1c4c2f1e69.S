func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret
func000000000000006b:                   # @func000000000000006b
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret
