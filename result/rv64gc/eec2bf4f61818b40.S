func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	lui	a3, 48
	addiw	a4, a3, -256
	and	a2, a2, a4
	lui	a4, 32
	addiw	a4, a4, 1024
	xor	a2, a2, a4
	seqz	a2, a2
	addiw	a3, a3, 512
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	addi	a2, a2, -1536
	seqz	a2, a2
	lui	a3, 256
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	lui	a3, 65408
	addiw	a3, a3, 255
	and	a2, a2, a3
	lui	a3, 62848
	addiw	a3, a3, 13
	xor	a2, a2, a3
	seqz	a2, a2
	lui	a3, 62720
	addiw	a3, a3, 1
	sltu	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
