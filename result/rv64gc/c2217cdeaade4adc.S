func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a1, a1, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
