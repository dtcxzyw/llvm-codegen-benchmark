func0000000000000028:                   # @func0000000000000028
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 673
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 384
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 112
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -120
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
