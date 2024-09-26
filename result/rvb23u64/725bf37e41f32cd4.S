func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 48
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	addi	a1, a1, -45
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 16
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 62
	addi	a1, a1, -32
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 31
	addi	a1, a1, -3
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 60
	addi	a1, a1, -8
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 15
	sltiu	a1, a1, 11
	addw	a0, a0, a1
	ret
