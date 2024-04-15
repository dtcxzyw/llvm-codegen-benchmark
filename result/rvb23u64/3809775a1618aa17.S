func0000000000000388:                   # @func0000000000000388
	andi	a2, a2, 255
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 255
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000078c:                   # @func000000000000078c
	andi	a0, a0, 255
	andi	a2, a2, 255
	add	a1, a1, a2
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	addi	a0, a0, -58
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000788:                   # @func0000000000000788
	zext.h	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add.uw	a1, a2, a1
	maxu	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000038c:                   # @func000000000000038c
	zext.h	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000004a4:                   # @func00000000000004a4
	andi	a0, a0, 255
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret
