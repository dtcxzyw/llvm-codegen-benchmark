func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 244141
	addiw	a1, a1, -1536
	sltu	a0, a0, a1
	li	a1, 10
	sub	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srl	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 24414
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	xori	a0, a0, 9
	ret
func0000000000000088:                   # @func0000000000000088
	srl	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	li	a1, 9
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
