func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
