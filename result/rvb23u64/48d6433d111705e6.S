func0000000000000031:                   # @func0000000000000031
	sll	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sllw	a0, a0, a1
	bexti	a0, a0, 17
	ret
func000000000000003c:                   # @func000000000000003c
	sll	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a0, a0, a1
	andi	a0, a0, 511
	sltiu	a0, a0, 256
	ret
func0000000000000038:                   # @func0000000000000038
	sllw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
