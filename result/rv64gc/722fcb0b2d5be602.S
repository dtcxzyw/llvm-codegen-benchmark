func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 7
	ret
func0000000000000206:                   # @func0000000000000206
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
func00000000000003a4:                   # @func00000000000003a4
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
func00000000000003a6:                   # @func00000000000003a6
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 64
	ret
