func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a0, a1, 63
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
