func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	lui	a4, 8
	xor	a2, a2, a4
	and	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1
	addiw	a3, a3, -1
	xor	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
