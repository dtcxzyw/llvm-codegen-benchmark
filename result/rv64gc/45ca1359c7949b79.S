func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 60
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 252
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 2047
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 39
	srli	a1, a1, 39
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	slti	a0, a0, -1
	ret
