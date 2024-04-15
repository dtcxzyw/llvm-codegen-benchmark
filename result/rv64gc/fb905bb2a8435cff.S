func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 1
	xor	a0, a0, a1
	slti	a0, a0, 256
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 30
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
