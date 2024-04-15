func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 131072
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -2048
	czero.nez	a1, a2, a1
	lui	a2, 1040385
	addiw	a2, a2, -1473
	add	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 19
	ret
