func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 262144
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 786432
	and	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, -2
	zext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
