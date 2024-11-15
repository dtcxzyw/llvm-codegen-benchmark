func0000000000000544:                   # @func0000000000000544
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 262144
	srli	a1, a1, 48
	addiw	a2, a2, -1
	addi	a1, a1, -1
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
