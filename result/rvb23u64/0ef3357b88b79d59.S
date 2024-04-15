func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 512
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 16
	snez	a0, a0
	ret
