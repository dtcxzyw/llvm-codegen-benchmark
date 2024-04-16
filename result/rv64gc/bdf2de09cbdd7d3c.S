func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048575
	and	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 33
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
