func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -128
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 3
	addiw	a2, a2, -1984
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
