func0000000000000002:                   # @func0000000000000002
	remu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	remuw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	remu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	remuw	a0, a0, a1
	addiw	a0, a0, 1
	ret
