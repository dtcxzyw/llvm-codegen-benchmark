func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh3add.uw	a0, a2, a0
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 7
	sub	a2, a2, a3
	li	a3, 24
	add	a0, a0, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -4
	czero.nez	a1, a3, a1
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -4
	czero.nez	a1, a3, a1
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 1144
	mul	a2, a2, a3
	li	a3, -528
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 608
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	li	a2, -20
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 24
	sh1add	a2, a2, a2
	czero.nez	a1, a3, a1
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
