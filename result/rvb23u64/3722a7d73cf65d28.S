func00000000000000a6:                   # @func00000000000000a6
	sext.h	a0, a0
	lui	a3, 1024162
	addiw	a3, a3, -256
	add	a2, a2, a3
	slt	a1, a1, a2
	slti	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	zext.h	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	zext.h	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	zext.h	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -61
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	zext.h	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -61
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	zext.h	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
