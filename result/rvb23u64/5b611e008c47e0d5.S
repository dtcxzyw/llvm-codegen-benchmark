func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 256
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
