func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000002a:                   # @func000000000000002a
	or	a2, a2, a4
	or	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	seqz	a2, a0
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	or	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000027:                   # @func0000000000000027
	or	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000025:                   # @func0000000000000025
	or	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
