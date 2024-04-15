func000000000000001a:                   # @func000000000000001a
	zext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	zext.h	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	sext.w	a0, a0
	maxu	a0, a0, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sext.w	a0, a0
	maxu	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
