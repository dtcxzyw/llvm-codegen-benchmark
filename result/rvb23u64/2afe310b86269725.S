func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	li	a2, -1
	slli	a2, a2, 37
	czero.nez	a1, a2, a1
	bseti	a2, zero, 39
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 16
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a2, 16
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	slti	a1, a1, 9
	li	a2, 1792
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
