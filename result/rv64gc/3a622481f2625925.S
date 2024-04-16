func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -14
	sltiu	a2, a2, 11
	sltiu	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -32
	sltiu	a2, a2, -23
	or	a0, a0, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -255
	sltiu	a2, a2, -254
	or	a0, a0, a2
	addi	a1, a1, -255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -2038
	sltiu	a2, a2, -68
	sltiu	a1, a1, 244
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	sltiu	a2, a2, 2
	or	a0, a0, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 1048514
	addi	a4, a3, -1049
	addw	a2, a2, a4
	addiw	a3, a3, -2048
	sltu	a2, a2, a3
	srliw	a1, a1, 19
	sltiu	a1, a1, 125
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
