func0000000000000031:                   # @func0000000000000031
	add	a2, a2, a1
	divw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	add	a2, a2, a1
	divw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a2, a2, a1
	divw	a1, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a1
	divw	a1, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
