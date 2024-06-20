func0000000000000028:                   # @func0000000000000028
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addiw	a1, a1, -6
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
