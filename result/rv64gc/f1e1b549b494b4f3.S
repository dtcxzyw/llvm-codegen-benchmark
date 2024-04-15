func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 6
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 9
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 6
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 8
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	subw	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 1024
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 3
	sub	a0, a0, a1
	slti	a0, a0, 8
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
