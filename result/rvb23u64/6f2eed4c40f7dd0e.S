func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 29
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	zext.h	a1, a1
	mulw	a0, a1, a0
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	mulw	a0, a1, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.h	a1, a1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	mulw	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 1875
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	mulw	a0, a1, a0
	lui	a1, 174763
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret
