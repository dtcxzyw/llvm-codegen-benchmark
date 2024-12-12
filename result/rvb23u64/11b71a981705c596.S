func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	max	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	max	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 12
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 55
	max	a0, a0, a1
	ret
