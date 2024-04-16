func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 512
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
