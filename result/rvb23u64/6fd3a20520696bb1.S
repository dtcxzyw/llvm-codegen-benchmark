func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sltiu	a1, a1, 9
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1356
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sltiu	a1, a1, 9
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1356
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 38
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000008e:                   # @func000000000000008e
	sext.w	a1, a1
	sltiu	a1, a1, 9
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1348
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 920
	ret
