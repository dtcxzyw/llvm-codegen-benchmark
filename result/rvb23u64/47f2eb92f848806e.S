func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 460583
	addiw	a2, a2, 1138
	xor	a1, a1, a2
	lui	a2, 1044480
	addiw	a2, a2, 256
	czero.eqz	a1, a2, a1
	lui	a2, 271140
	addiw	a2, a2, 304
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
