func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	remuw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	remu	a0, a1, a0
	li	a1, -2038
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	remu	a0, a1, a0
	addi	a0, a0, 40
	ret
