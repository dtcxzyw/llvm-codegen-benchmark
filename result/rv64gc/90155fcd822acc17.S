func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 63
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
