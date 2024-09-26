func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
