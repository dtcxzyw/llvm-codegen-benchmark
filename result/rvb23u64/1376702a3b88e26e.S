func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	or	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 1
	ret
