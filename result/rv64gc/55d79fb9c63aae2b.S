.LCPI0_0:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000151:                   # @func0000000000000151
	sub	a1, a2, a1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a0, a0, a3
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a0, a0, a3
	sltiu	a0, a0, 7
	ret
func000000000000011a:                   # @func000000000000011a
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 423516
	addiw	a3, a3, 1939
	slli	a3, a3, 4
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a3, a2, 32
	sub	a2, a2, a1
	sub	a3, a3, a2
	or	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	li	a3, 1000
	add	a0, a0, a1
	lui	a1, 244141
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, -1537
	slt	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	li	a3, 21
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret
func00000000000003f1:                   # @func00000000000003f1
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 2575
	add	a0, a0, a1
	addiw	a1, a3, -325
	slli	a1, a1, 13
	mul	a2, a2, a1
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000146:                   # @func0000000000000146
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	lui	a3, 1041423
	addiw	a3, a3, 1813
	slli	a3, a3, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1024
	xori	a0, a0, 1
	ret
