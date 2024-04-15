func00000000000000ef:                   # @func00000000000000ef
	slli	a2, a2, 24
	or	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 30
	ret
func00000000000000ea:                   # @func00000000000000ea
	or	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	seqz	a2, a0
	add	a1, a1, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000e7:                   # @func00000000000000e7
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000e5:                   # @func00000000000000e5
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
