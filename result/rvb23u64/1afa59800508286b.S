func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, -8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srliw	a2, a2, 31
	slli	a2, a2, 31
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, -64
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret
