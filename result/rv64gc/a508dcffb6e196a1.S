func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 262144
	sltu	a0, a1, a0
	ret
