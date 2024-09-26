func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a0
	slti	a0, a1, 48
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
