func0000000000000031:                   # @func0000000000000031
	zext.w	a0, a0
	addi	a0, a0, 63
	andi	a0, a0, -64
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a0, a0
	addi	a0, a0, -1
	slli	a0, a0, 3
	srli	a0, a0, 3
	sltiu	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a0, a0
	li	a1, 63
	addi	a0, a0, -1
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 6
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	negw	a0, a0
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a0, a0
	lui	a1, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	addiw	a1, a1, -32
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	snez	a0, a0
	ret
