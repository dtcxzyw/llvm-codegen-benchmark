func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 24
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 32
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 4
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 3
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
