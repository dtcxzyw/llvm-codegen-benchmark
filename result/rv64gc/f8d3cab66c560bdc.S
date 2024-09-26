func0000000000000034:                   # @func0000000000000034
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -32
	and	a1, a1, a2
	addi	a1, a1, 80
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 252
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -8
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -16
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -8
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 2047
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 60
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 786432
	and	a1, a1, a2
	lui	a2, 262144
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -64
	addi	a1, a1, -48
	slt	a0, a1, a0
	ret
