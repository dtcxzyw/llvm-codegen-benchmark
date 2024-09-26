func0000000000000184:                   # @func0000000000000184
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	sext.w	a1, a1
	and	a2, a2, a3
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	sext.w	a1, a1
	and	a2, a2, a3
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	sext.w	a1, a1
	and	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
