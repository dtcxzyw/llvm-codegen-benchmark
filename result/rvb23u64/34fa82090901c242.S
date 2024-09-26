func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a3, 4096
	addiw	a3, a3, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add.uw	a0, a2, a0
	ret
