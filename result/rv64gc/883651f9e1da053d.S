func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 65536
	sltu	a0, a1, a0
	ret
