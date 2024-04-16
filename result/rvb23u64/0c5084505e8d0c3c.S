func00000000000000f0:                   # @func00000000000000f0
	lui	a3, 28
	addiw	a3, a3, 512
	slli	a2, a2, 59
	mulhu	a2, a2, a3
	li	a3, 60
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a3, 136657
	slli	a3, a3, 9
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a3, 58787
	slli	a3, a3, 12
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a3, 133
	addiw	a3, a3, -512
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, -1040
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 37
	srli	a2, a2, 37
	lui	a3, 2
	addi	a3, a3, -319
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a2, a3, 274
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 37
	srli	a2, a2, 37
	lui	a3, 2
	addi	a3, a3, -1089
	addi	a4, a3, 770
	mul	a2, a2, a4
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 49
	lui	a3, 24576
	addiw	a3, a3, 23
	slli	a3, a3, 15
	mulhu	a2, a2, a3
	lui	a3, 49152
	addi	a3, a3, 19
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	srli	a2, a2, 24
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	mul	a2, a2, a3
	lui	a3, 393216
	addiw	a3, a3, 5
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f7:                   # @func00000000000000f7
	andi	a2, a2, 55
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.w	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
