func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -25
	sltiu	a2, a2, 2
	sltiu	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
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
func0000000000000188:                   # @func0000000000000188
	addiw	a2, a2, -1
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a1, a1
	zext.h	a2, a2
	li	a3, -9
	slli	a3, a3, 11
	add	a2, a2, a3
	lui	a3, 1048572
	addiw	a3, a3, -2047
	sltu	a2, a2, a3
	addi	a1, a1, -768
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -13
	sltiu	a2, a2, -12
	lui	a3, 16
	addiw	a3, a3, -68
	sltu	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 999
	srliw	a2, a2, 19
	sltiu	a2, a2, 125
	xori	a2, a2, 1
	srliw	a1, a1, 11
	sltiu	a1, a1, 125
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	zext.h	a1, a1
	addi	a2, a2, -2048
	addiw	a2, a2, -336
	sltiu	a2, a2, -80
	lui	a3, 1
	addiw	a3, a3, -1423
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
