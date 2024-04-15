func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 24
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a1, 16
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srai	a1, a1, 32
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 7
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a1, a1, 3
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 16
	bseti	a2, zero, 11
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a1, a1, 32
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
