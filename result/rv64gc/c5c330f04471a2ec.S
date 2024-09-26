func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 31
	addi	a1, a1, -29
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 32
	addi	a1, a1, -3
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 32
	addi	a1, a1, -2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a1, a1, 6
	slli	a1, a1, 6
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 6
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
