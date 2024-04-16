func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	addiw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000017:                   # @func0000000000000017
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addiw	a1, a1, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
