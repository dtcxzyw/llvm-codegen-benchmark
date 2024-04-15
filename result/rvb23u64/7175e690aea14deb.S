func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	addi	a2, a2, -1
	li	a3, -12
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -16
	ret
func0000000000000070:                   # @func0000000000000070
	zext.h	a2, a2
	addi	a2, a2, -10
	li	a3, 10
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000230:                   # @func0000000000000230
	zext.h	a2, a2
	sltiu	a2, a2, 11
	li	a3, 10
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000023c:                   # @func000000000000023c
	zext.h	a2, a2
	sltiu	a2, a2, 13
	lui	a3, 51
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 95
	addi	a1, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000115:                   # @func0000000000000115
	sext.w	a2, a2
	lui	a3, 488281
	addiw	a3, a3, 1023
	sltu	a2, a3, a2
	negw	a2, a2
	lui	a3, 244141
	addi	a3, a3, -1537
	or	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 560295
	addi	a1, a1, -1023
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000130:                   # @func0000000000000130
	srliw	a2, a2, 16
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 2
	bseti	a1, a1, 32
	addw	a0, a0, a1
	ret
