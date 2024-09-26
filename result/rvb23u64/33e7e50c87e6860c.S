func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 41
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slliw	a2, a2, 5
	or	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	addi	a2, a2, -3
	lui	a3, 983040
	czero.eqz	a2, a3, a2
	lui	a3, 385088
	addiw	a3, a3, 1024
	add	a2, a2, a3
	slliw	a1, a1, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 15
	slliw	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 5
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
