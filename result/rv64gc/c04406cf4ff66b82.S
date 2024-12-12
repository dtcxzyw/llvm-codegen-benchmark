func0000000000003304:                   # @func0000000000003304
	sext.w	a0, a0
	slli	a1, a1, 48
	addiw	a2, a2, 48
	srli	a1, a1, 48
	sltu	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000001144:                   # @func0000000000001144
	sext.w	a0, a0
	slli	a1, a1, 48
	addiw	a2, a2, 48
	srli	a1, a1, 48
	slt	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
