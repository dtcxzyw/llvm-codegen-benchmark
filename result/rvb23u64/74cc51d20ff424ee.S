func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 135168
	addiw	a3, a3, -2048
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	lui	a1, 786432
	addiw	a1, a1, 1026
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 102
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
