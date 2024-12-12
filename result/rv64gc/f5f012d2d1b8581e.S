func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 4
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
