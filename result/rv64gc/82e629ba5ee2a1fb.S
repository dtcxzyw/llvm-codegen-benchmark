func0000000000000208:                   # @func0000000000000208
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -7
	sgtz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 190
	slti	a0, a0, 1
	ret
func0000000000000348:                   # @func0000000000000348
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	subw	a2, a2, a1
	addw	a0, a0, a2
	lui	a1, 512
	addiw	a1, a1, 47
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, -15
	ret
func0000000000000111:                   # @func0000000000000111
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
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	addiw	a2, a2, 1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
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
func000000000000035a:                   # @func000000000000035a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 112
	addi	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func000000000000034a:                   # @func000000000000034a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000306:                   # @func0000000000000306
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	slti	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	subw	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 1048100
	addi	a1, a1, 1376
	addw	a0, a0, a1
	slti	a0, a0, 216
	ret
func0000000000000154:                   # @func0000000000000154
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret
func0000000000000354:                   # @func0000000000000354
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret
func000000000000020a:                   # @func000000000000020a
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
