func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	mul	a1, a2, a1
	lui	a2, 131072
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	mul	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	mul	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a1, a2, a1
	srli	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	mul	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a1, a2, a1
	lui	a2, 1953
	addiw	a2, a2, 512
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	mul	a1, a2, a1
	slti	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
