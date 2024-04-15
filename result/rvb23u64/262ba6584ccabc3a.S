func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a2, a2, -4
	slli	a2, a2, 48
	srli	a2, a2, 50
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, -1
	srliw	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
