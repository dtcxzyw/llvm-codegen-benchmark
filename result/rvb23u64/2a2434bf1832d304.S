func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1536
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret
