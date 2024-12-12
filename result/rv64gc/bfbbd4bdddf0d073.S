func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -9
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1048561
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a0, -60
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
