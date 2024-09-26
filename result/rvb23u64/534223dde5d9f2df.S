func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a1, a1, -13
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	addi	a1, a1, -6
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a1, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.w	a1, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
