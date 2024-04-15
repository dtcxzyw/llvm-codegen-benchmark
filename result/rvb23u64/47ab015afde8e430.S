func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	srai	a0, a0, 4
	slti	a0, a0, 17
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	srai	a0, a0, 3
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	srai	a0, a0, 2
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srai	a0, a0, 4
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	sraiw	a0, a0, 17
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a0, a0, a1
	sraiw	a0, a0, 17
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	subw	a0, a0, a1
	sraiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
