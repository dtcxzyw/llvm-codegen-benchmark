func0000000000000091:                   # @func0000000000000091
	addiw	a0, a0, 78
	sltiu	a0, a0, 8
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 58
	sltiu	a0, a0, 30
	ret
