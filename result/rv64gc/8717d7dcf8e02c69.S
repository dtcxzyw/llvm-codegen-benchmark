func000000000000002b:                   # @func000000000000002b
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -14
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a2, a2, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
