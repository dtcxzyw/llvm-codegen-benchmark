func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a2, 1044181
	addiw	a2, a2, 1920
	czero.nez	a1, a2, a1
	lui	a2, 4883
	addiw	a2, a2, -768
	add	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	lui	a2, 1044181
	addiw	a2, a2, 1920
	czero.nez	a1, a2, a1
	lui	a2, 4883
	addiw	a2, a2, -768
	add	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a2, 1048564
	addiw	a2, a2, 576
	czero.eqz	a1, a2, a1
	lui	a2, 256
	add	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a2, 24
	czero.nez	a1, a2, a1
	addi	a1, a1, 1000
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
