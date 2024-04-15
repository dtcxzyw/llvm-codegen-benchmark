func0000000000000041:                   # @func0000000000000041
	add.uw	a0, a2, a0
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add.uw	a0, a2, a0
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	zext.h	a2, a2
	addw	a0, a0, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000058:                   # @func0000000000000058
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add.uw	a0, a2, a0
	srai	a1, a1, 3
	mul	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a0, a2, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add.uw	a0, a2, a0
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
