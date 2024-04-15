func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000059:                   # @func0000000000000059
	sext.b	a1, a1
	slti	a1, a1, 5
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000053:                   # @func0000000000000053
	sltiu	a1, a1, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sltiu	a1, a1, 60
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 12
	li	a2, 48
	czero.nez	a1, a2, a1
	lui	a2, 108
	addi	a2, a2, -1536
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000047:                   # @func0000000000000047
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
