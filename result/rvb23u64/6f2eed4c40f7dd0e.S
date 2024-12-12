func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	mulw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	zext.h	a1, a1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 29
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	mulw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	zext.h	a1, a1
	mulw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	mulw	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	zext.h	a1, a1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	mulw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 1875
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	mulw	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret
