func00000000000000f4:                   # @func00000000000000f4
	zext.w	a0, a0
	sh3add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
