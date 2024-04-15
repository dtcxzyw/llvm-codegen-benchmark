func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 64
	minu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 4
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a3, a2, a1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret
