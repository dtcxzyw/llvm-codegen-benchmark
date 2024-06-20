func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 63
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a3, 58787
	slli	a3, a3, 12
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a3, 136657
	slli	a3, a3, 9
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000dd:                   # @func00000000000000dd
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 43
	lui	a3, 163
	addiw	a3, a3, -1005
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 37
	srli	a2, a2, 37
	lui	a3, 2
	addi	a3, a3, -319
	addi	a4, a3, 274
	mul	a2, a2, a4
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a2, a2, 37
	srli	a2, a2, 37
	lui	a3, 2
	addi	a3, a3, -1089
	addi	a4, a3, 1044
	mul	a2, a2, a4
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 31
	lui	a3, 2
	addi	a3, a3, -1089
	mul	a2, a2, a3
	addi	a3, a3, 770
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 49
	lui	a3, 24576
	addiw	a3, a3, 23
	slli	a3, a3, 15
	mulhu	a2, a2, a3
	lui	a3, 12288
	addi	a3, a3, 5
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 49
	lui	a3, 24576
	addiw	a3, a3, 23
	slli	a3, a3, 15
	mulhu	a2, a2, a3
	lui	a3, 98304
	addi	a3, a3, 5
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	srli	a2, a2, 24
	lui	a3, 393216
	addiw	a3, a3, 5
	mul	a2, a2, a3
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	andi	a2, a2, 255
	li	a3, 1260
	mul	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	li	a3, 1260
	mul	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
