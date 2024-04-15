func0000000000000058:                   # @func0000000000000058
	andi	a2, a0, 1
	li	a0, -9
	bnez	a2, .LBB0_2
	li	a0, -5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	ori	a0, a0, -2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
