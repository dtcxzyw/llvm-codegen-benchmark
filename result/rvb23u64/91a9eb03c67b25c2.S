func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srli	a1, a1, 9
	li	a2, 1664
	sh3add	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
