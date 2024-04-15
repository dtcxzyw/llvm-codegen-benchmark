func000000000000003f:                   # @func000000000000003f
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	li	a2, 60
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	li	a2, 60
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
.LCPI2_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	lui	a2, 195
	addiw	a2, a2, -1237
	slli	a2, a2, 12
	addi	a2, a2, -451
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1619
	mul	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 6
	mul	a1, a1, a2
	li	a2, 12
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 2
	addi	a2, a2, -1089
	addi	a3, a2, 770
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a2, 2
	addi	a2, a2, -319
	mul	a1, a1, a2
	addi	a2, a2, 274
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a2, 2
	addi	a2, a2, -319
	mul	a1, a1, a2
	addi	a2, a2, 274
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 12288
	addi	a2, a2, 5
	mul	a1, a1, a2
	lui	a2, 98304
	addi	a2, a2, 5
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	li	a2, 60
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	li	a2, 60
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	li	a2, 100
	mul	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
