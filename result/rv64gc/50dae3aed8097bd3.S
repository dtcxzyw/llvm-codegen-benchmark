func0000000000000304:                   # @func0000000000000304
	lui	a3, 16
	sext.w	a1, a1
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000704:                   # @func0000000000000704
	lui	a3, 16
	sext.w	a1, a1
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	lui	a3, 16
	sext.w	a1, a1
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func000000000000070a:                   # @func000000000000070a
	slli	a0, a0, 48
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a0, a0, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	lui	a3, 16
	sext.w	a1, a1
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
