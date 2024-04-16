func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a0
	zext.h	a1, a1
	add	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a0
	zext.h	a1, a1
	add	a1, a1, a2
	sltiu	a0, a1, 512
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	zext.w	a1, a1
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a0
	add.uw	a0, a1, a2
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a0
	add.uw	a0, a1, a2
	srli	a0, a0, 16
	snez	a0, a0
	ret
