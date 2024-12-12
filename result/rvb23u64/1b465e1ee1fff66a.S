func00000000000001f4:                   # @func00000000000001f4
	zext.h	a2, a2
	add	a0, a0, a1
	lui	a1, 1
	addw	a0, a0, a2
	addiw	a1, a1, 2003
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	zext.h	a2, a2
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	addw	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	snez	a0, a0
	ret
