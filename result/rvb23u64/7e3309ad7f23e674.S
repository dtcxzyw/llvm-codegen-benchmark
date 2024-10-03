func00000000000000cc:                   # @func00000000000000cc
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addw	a1, a1, a2
	sltiu	a1, a1, 53
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addw	a1, a1, a2
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	addw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addw	a1, a1, a2
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a1, a1, a2
	binvi	a1, a1, 15
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	addw	a1, a1, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
