func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	lui	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	lui	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 12
	bseti	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	czero.nez	a1, a2, a1
	lui	a2, 873813
	addi	a2, a2, 1365
	slli	a2, a2, 33
	add	a1, a1, a2
	or	a0, a0, a1
	ret
