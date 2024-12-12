func0000000000000408:                   # @func0000000000000408
	subw	a2, a2, a1
	lui	a1, 2
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -7
	sgtz	a0, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 190
	slti	a0, a0, 1
	ret
func0000000000000688:                   # @func0000000000000688
	subw	a2, a2, a1
	lui	a1, 2
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func000000000000022a:                   # @func000000000000022a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	sgtz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	subw	a2, a2, a1
	lui	a1, 512
	addw	a0, a0, a2
	addiw	a1, a1, 47
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, -15
	ret
func0000000000000221:                   # @func0000000000000221
	subw	a2, a2, a1
	addiw	a2, a2, 1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	addiw	a2, a2, -2
	negw	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a2, a2, a1
	addiw	a2, a2, 1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret
func000000000000028a:                   # @func000000000000028a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addw	a0, a0, a2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func00000000000006aa:                   # @func00000000000006aa
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000060a:                   # @func000000000000060a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	lui	a1, 112
	add	a0, a0, a2
	addi	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func000000000000068a:                   # @func000000000000068a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000606:                   # @func0000000000000606
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	slti	a0, a0, 1
	ret
func0000000000000206:                   # @func0000000000000206
	subw	a2, a2, a1
	lui	a1, 1048100
	add	a0, a0, a2
	addi	a1, a1, 1376
	addw	a0, a0, a1
	slti	a0, a0, 216
	ret
func00000000000002a4:                   # @func00000000000002a4
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret
func00000000000006a4:                   # @func00000000000006a4
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret
func000000000000040a:                   # @func000000000000040a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
