func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 51
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	zext.h	a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	add.uw	a0, a2, a0
	lui	a1, 16
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001f1:                   # @func00000000000001f1
	zext.h	a2, a2
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	add.uw	a0, a2, a0
	lui	a1, 51
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -220
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	add.uw	a0, a2, a0
	slti	a0, a0, 256
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a1
	add.uw	a0, a2, a0
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
