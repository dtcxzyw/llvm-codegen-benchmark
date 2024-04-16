func00000000000000f8:                   # @func00000000000000f8
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
