func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 12
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	srli	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	bexti	a1, a1, 15
	bexti	a0, a0, 15
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
