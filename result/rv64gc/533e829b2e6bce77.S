func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -14
	sltiu	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -32
	sltiu	a2, a2, -23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048514
	addi	a4, a3, -1049
	addw	a2, a2, a4
	addiw	a3, a3, -2048
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
