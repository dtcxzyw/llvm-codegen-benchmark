func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -6
	srl	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -6
	srl	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 59
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, -6
	srl	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 59
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -6
	srl	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, -2
	srl	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, -2
	srl	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
