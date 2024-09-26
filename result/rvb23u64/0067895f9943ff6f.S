func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 328
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 328
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -8
	xor	a0, a0, a1
	snez	a0, a0
	ret
