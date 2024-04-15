func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, -48
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -87
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, -55
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, -55
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, -48
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	li	a3, 576
	czero.nez	a2, a3, a2
	addw	a0, a0, a2
	slliw	a1, a1, 22
	or	a0, a0, a1
	ret
