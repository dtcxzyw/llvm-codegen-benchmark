func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 1048540
	addi	a2, a2, 1359
	mulw	a1, a1, a2
	slti	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 400
	mulw	a1, a1, a2
	slti	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a1, 8
	add	a1, a1, a2
	sltiu	a0, a0, 256
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 100
	mulw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 100
	mulw	a1, a1, a2
	slti	a0, a0, 10
	czero.eqz	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a2, 152
	mul	a1, a1, a2
	slti	a0, a0, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slti	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sh1add	a1, a1, a1
	lui	a2, 85
	addiw	a2, a2, 1365
	sltu	a0, a2, a0
	lui	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
