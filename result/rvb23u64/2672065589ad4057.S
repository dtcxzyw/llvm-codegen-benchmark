func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	addi	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a1, a1, -5
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	addi	a1, a1, 104
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
