func0000000000000046:                   # @func0000000000000046
	lui	a3, 1048573
	addiw	a3, a3, 77
	mul	a2, a2, a3
	add	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 1108
	addiw	a3, a3, -1291
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 298023
	addiw	a2, a2, 917
	slli	a2, a2, 13
	addi	a2, a2, -1
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	addi	a2, a2, -1
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
