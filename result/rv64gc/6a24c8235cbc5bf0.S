func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	not	a0, a0
	add	a2, a2, a0
	sltu	a0, a2, a0
	not	a1, a1
	add	a0, a0, a1
	sltiu	a1, a2, 15
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addiw	a0, a1, 64
	sltiu	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a0, a1, -1240
	lui	a1, 1048575
	addiw	a1, a1, 1616
	sltu	a0, a0, a1
	ret
