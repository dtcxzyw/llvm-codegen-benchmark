func0000000000000047:                   # @func0000000000000047
	sltiu	a2, a2, 4
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func0000000000000027:                   # @func0000000000000027
	sltiu	a2, a2, 50
	xori	a2, a2, 1
	sh3add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, -105
	li	a3, 600
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	li	a1, 1098
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, -32
	czero.eqz	a2, a3, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slti	a2, a2, 2
	lui	a3, 1048387
	addiw	a3, a3, 176
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 378
	addiw	a1, a1, -357
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -88
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 40
	srli	a2, a2, 40
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 29
	ret
func0000000000000051:                   # @func0000000000000051
	sext.h	a2, a2
	slti	a2, a2, 0
	li	a3, 8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
