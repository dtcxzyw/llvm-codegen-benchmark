func00000000000000c4:                   # @func00000000000000c4
	bext	a1, a1, a2
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	bext	a1, a1, a2
	li	a2, -928
	czero.eqz	a1, a2, a1
	lui	a2, 1048458
	add	a0, a0, a1
	addiw	a1, a2, 1504
	add	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	srlw	a1, a1, a2
	andi	a1, a1, 64
	li	a2, 88
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
