func0000000000000204:                   # @func0000000000000204
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 227374
	addiw	a1, a1, -1329
	slli	a1, a1, 12
	addi	a1, a1, -1575
	slli	a1, a1, 18
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000208:                   # @func0000000000000208
	li	a2, 10
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a3, a0
	ret
func0000000000000156:                   # @func0000000000000156
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret
func000000000000010a:                   # @func000000000000010a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000354:                   # @func0000000000000354
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret
func0000000000000358:                   # @func0000000000000358
	li	a2, 190
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, 66
	addw	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -827
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 10
	mul	a1, a1, a2
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func0000000000000106:                   # @func0000000000000106
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srli	a0, a0, 63
	ret
func00000000000003c4:                   # @func00000000000003c4
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, -1616
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, -1616
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	lui	a1, 12336
	addiw	a1, a1, 771
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -48
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000020c:                   # @func000000000000020c
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -48
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -772
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -280
	slti	a0, a0, 800
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	addiw	a2, a2, 6
	slti	a0, a2, 1024
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 69
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
