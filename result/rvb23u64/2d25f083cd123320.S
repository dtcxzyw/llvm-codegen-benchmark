func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	andi	a1, a1, 255
	addi	a1, a1, -1
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.h	a1, a1
	addi	a1, a1, -221
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
