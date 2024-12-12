func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 3
	andi	a1, a1, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
