func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 1
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 4
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 32
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 676
	xor	a0, a0, a1
	ret
