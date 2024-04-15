func0000000000000046:                   # @func0000000000000046
	slli	a0, a0, 58
	srai	a0, a0, 58
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 63
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 40
	srai	a0, a0, 40
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 8
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
