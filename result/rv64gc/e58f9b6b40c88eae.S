func000000000000016b:                   # @func000000000000016b
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addiw	a1, a1, 1
	slt	a0, a1, a0
	not	a0, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000744:                   # @func0000000000000744
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000344:                   # @func0000000000000344
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
