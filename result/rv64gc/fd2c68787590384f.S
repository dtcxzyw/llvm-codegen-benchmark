func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
