func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addi	a1, a1, 18
	zext.h	a1, a1
	sltiu	a1, a1, 37
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a1, a1, -318
	addiw	a2, a2, -69
	sltiu	a1, a1, -240
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a1, a1, -103
	addiw	a2, a2, -10
	sltiu	a1, a1, -6
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a1, a1, -88
	addiw	a2, a2, -8
	sltiu	a1, a1, -71
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -31
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	xori	a1, a1, 256
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a1, a1, -1
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
