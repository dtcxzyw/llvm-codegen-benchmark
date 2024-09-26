func000000000000020a:                   # @func000000000000020a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 17
	ret
func0000000000000204:                   # @func0000000000000204
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 326
	xori	a0, a0, 1
	ret
