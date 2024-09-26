func0000000000000052:                   # @func0000000000000052
	not	a1, a1
	srli	a1, a1, 63
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a1, a1, -1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	snez	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a2, 2047
	sltu	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a1, a1, -10
	add	a0, a0, a1
	ret
