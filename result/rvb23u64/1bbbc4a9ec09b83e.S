func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a1, a1
	lui	a2, 10986
	addiw	a2, a2, 1344
	sltu	a1, a2, a1
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
func0000000000000205:                   # @func0000000000000205
	sext.w	a1, a1
	lui	a2, 10986
	addiw	a2, a2, 1344
	sltu	a1, a2, a1
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
func0000000000000044:                   # @func0000000000000044
	lui	a2, 1048564
	addiw	a2, a2, 576
	czero.nez	a1, a2, a1
	lui	a2, 256
	add	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, 24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1000
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
