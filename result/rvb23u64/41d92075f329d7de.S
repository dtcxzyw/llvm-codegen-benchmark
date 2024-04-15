func0000000000000238:                   # @func0000000000000238
	slli	a1, a1, 34
	srli	a1, a1, 32
	addi	a1, a1, 16
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000278:                   # @func0000000000000278
	slli	a1, a1, 39
	srli	a1, a1, 32
	addi	a1, a1, 140
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000274:                   # @func0000000000000274
	slli	a1, a1, 38
	srli	a1, a1, 32
	addi	a1, a1, 64
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
