func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 2
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a2, a2, -2
	seqz	a0, a2
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 24
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a2, a2, -24
	seqz	a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 28
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 12
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	subw	a1, a1, a0
	srli	a2, a2, 48
	subw	a2, a2, a1
	lui	a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 128
	ret
