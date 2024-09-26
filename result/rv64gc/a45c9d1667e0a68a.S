func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -45
	snez	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a1, a1, -10
	snez	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a1, a1, 255
	addi	a1, a1, -46
	snez	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
