func0000000000000050:                   # @func0000000000000050
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 2
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a1, a1, -4
	sltiu	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -123
	sltiu	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	addiw	a1, a1, -53
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	addi	a1, a1, -7
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, -69
	sltiu	a1, a1, 2
	li	a2, -3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addiw	a1, a1, -2
	sltiu	a1, a1, -3
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
