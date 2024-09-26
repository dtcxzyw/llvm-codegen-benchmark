func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	mul	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 6
	addiw	a1, a1, 973
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	mul	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	mul	a0, a1, a0
	sltiu	a0, a0, 29
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
