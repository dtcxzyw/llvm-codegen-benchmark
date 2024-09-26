func0000000000000018:                   # @func0000000000000018
	sext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -359
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.h	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 39
	addiw	a1, a1, -1932
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.h	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
