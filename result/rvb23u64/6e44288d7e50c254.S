func0000000000000099:                   # @func0000000000000099
	addw	a1, a1, a2
	slti	a1, a1, 578
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -428
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	addw	a1, a1, a2
	slti	a1, a1, 3
	add	a0, a0, a1
	li	a1, -1179
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addw	a1, a1, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
