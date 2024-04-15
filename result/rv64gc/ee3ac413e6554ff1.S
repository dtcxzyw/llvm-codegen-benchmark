func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	ret
func0000000000000034:                   # @func0000000000000034
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000038:                   # @func0000000000000038
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 2384
	addiw	a1, a1, 761
	slli	a1, a1, 9
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
