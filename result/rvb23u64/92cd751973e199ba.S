func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	addi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
