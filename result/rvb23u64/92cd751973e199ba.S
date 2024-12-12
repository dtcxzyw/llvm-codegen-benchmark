func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	addi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	addi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
