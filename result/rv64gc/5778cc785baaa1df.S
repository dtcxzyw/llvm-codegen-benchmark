func0000000000000025:                   # @func0000000000000025
	lui	a2, 1048448
	and	a1, a1, a2
	lui	a2, 128
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 16
	srli	a1, a1, 16
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, -8
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, -8
	addi	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	addi	a1, a1, -160
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	addi	a1, a1, 82
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 1040384
	and	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a1, a0
	ret
