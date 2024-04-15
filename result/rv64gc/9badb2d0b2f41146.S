func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -8
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
