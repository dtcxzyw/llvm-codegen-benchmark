func0000000000000010:                   # @func0000000000000010
	li	a2, -2
	zext.w	a2, a2
	sltu	a0, a2, a0
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	lui	a2, 65536
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	lui	a2, 73
	addiw	a2, a2, 992
	sltu	a0, a0, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a2, 209715
	addiw	a2, a2, 820
	sltu	a0, a0, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
