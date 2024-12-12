func0000000000000008:                   # @func0000000000000008
	lui	a2, 65535
	slli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 4
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000064:                   # @func0000000000000064
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -127
	srli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 8
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	bseti	a2, zero, 63
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 983
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 5
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a2, 20
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, -2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	neg	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 256
	sub	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, 4
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000039:                   # @func0000000000000039
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
