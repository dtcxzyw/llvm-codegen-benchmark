func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 26
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 192
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 33
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	bseti	a1, a1, 63
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bseti	a1, a1, 63
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
