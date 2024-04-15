func000000000000000d:                   # @func000000000000000d
	srai	a2, a2, 63
	and	a1, a1, a2
	min	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 262144
	addiw	a3, a3, -1
	slt	a2, a2, a3
	lui	a3, 524288
	addi	a3, a3, -1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	min	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1009
	li	a3, 1024
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	zext.h	a2, a2
	li	a3, 27
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	min	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 1536
	li	a3, 384
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	min	a0, a0, a1
	ret
