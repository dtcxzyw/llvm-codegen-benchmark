func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slliw	a0, a0, 4
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	slliw	a0, a0, 3
	lui	a1, 4
	sltu	a0, a1, a0
	ret
