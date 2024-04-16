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
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 227374
	addiw	a1, a1, -1329
	slli	a1, a1, 12
	addi	a1, a1, -1575
	slli	a1, a1, 18
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	zext.h	a1, a1
	negw	a0, a0
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
