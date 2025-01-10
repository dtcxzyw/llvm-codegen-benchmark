func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -12
	minu	a0, a1, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	minu	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -32
	minu	a0, a1, a0
	sltiu	a0, a0, 14
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	minu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -1
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -2
	minu	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -12
	minu	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 64
	minu	a0, a1, a0
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, -1
	minu	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -3
	minu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 6
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 6
	minu	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 6
	minu	a0, a1, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 6
	minu	a0, a1, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -16
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
