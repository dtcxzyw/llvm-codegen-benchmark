func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	lui	a3, 4096
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 24576
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	li	a3, 512
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	lui	a3, 4
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 11
	ret
