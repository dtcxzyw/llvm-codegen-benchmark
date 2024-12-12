func000000000000000a:                   # @func000000000000000a
	li	a1, 1000
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, -12
	sltiu	a0, a0, 384
	ret
func00000000000000ac:                   # @func00000000000000ac
	addi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	lui	a1, 524288
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 1
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a0, 1
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a1, 11
	mul	a0, a0, a1
	addi	a0, a0, 9
	sltiu	a0, a0, 19
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a0, a0, -12
	seqz	a0, a0
	ret
.LCPI11_0:
	.quad	558992244657865199              # 0x7c1f07c1f07c1ef
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI11_0)
	ld	a1, %lo(.LCPI11_0)(a1)
	xor	a0, a0, a1
	seqz	a0, a0
	ret
