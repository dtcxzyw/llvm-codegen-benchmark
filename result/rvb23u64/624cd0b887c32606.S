func0000000000000008:                   # @func0000000000000008
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1024
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 256
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 128
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 32
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 2
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a2, zero, 11
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	bseti	a2, zero, 11
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 37
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 65536
	minu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
