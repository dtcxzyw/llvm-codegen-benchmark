func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a1, 524288
	addi	a2, a1, 63
	and	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1368
	add	a0, a0, a1
	lui	a1, 43691
	roriw	a0, a0, 3
	addiw	a1, a1, -1365
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 524288
	addi	a1, a1, 3
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
