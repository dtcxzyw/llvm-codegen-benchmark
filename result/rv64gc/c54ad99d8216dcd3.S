func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	slti	a0, a1, 31
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	slti	a0, a1, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	sltiu	a0, a1, 272
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	addi	a1, a1, -21
	snez	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a0
	sltiu	a0, a1, 13
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a0
	srli	a1, a1, 35
	seqz	a0, a1
	ret
