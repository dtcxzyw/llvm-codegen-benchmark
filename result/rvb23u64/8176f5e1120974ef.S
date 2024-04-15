func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	slt	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	li	a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 56
	mul	a1, a1, a2
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slti	a0, a0, 201
	czero.eqz	a1, a1, a0
	li	a2, 200
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 30
	mulw	a1, a1, a2
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 100
	mul	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sh1add	a1, a1, a1
	sext.w	a1, a1
	li	a2, -7
	slli	a2, a2, 48
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 122
	addiw	a2, a2, 288
	sltu	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	lui	a2, 81
	addiw	a2, a2, 1556
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
