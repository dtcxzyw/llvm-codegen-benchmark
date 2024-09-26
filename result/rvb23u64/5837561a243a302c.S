func0000000000000065:                   # @func0000000000000065
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	czero.eqz	a0, a2, a0
	sraiw	a1, a1, 13
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
