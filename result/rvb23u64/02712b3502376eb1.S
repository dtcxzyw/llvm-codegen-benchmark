func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 255
	addi	a2, a2, -153
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	slti	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000010f:                   # @func000000000000010f
	zext.h	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	sltiu	a2, a2, 2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	seqz	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 365
	ret
func0000000000000025:                   # @func0000000000000025
	seqz	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 365
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a3, 88292
	addi	a3, a3, 1545
	slli	a3, a3, 12
	addi	a3, a3, 317
	slli	a3, a3, 20
	sltu	a2, a2, a3
	not	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, -6
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000145:                   # @func0000000000000145
	sext.h	a2, a2
	sgtz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000087:                   # @func0000000000000087
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	li	a3, 27
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 78
	ret
