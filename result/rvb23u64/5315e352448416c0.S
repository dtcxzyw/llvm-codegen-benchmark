func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 34
	srli	a1, a1, 32
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a1, a1, 38
	lui	a2, 1
	addiw	a2, a2, 704
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
