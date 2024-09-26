func0000000000000001:                   # @func0000000000000001
	li	a2, 256
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 65536
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 24390
	addiw	a2, a2, -1440
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 12
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 12
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 4
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, 32
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 524288
	addiw	a2, a2, -5
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret
