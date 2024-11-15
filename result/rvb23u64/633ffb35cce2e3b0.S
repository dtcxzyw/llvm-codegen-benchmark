func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -9
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 12
	lui	a2, 8
	andi	a1, a1, -8
	addi	a1, a1, 40
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -1023
	slli	a2, a2, 51
	add	a1, a1, a2
	li	a2, 511
	srli	a1, a1, 52
	slli	a1, a1, 52
	slli	a2, a2, 53
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	addi	a1, a1, 40
	czero.nez	a0, a1, a0
	ret
