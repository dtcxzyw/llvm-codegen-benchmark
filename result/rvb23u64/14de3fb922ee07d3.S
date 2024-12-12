func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 2003
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	zext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -21
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	zext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 80
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	zext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	zext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	zext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000068:                   # @func0000000000000068
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	zext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 32
	ret
func000000000000008a:                   # @func000000000000008a
	zext.h	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
