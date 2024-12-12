func0000000000000037:                   # @func0000000000000037
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a1, 146
	addiw	a1, a1, -1493
	slli	a1, a1, 12
	addi	a1, a1, 965
	mul	a0, a0, a1
	lui	a1, 1048575
	srli	a0, a0, 43
	addiw	a1, a1, 496
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -225
	srli	a0, a0, 43
	slli	a1, a1, 4
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	li	a1, -1000
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 41
	srli	a0, a0, 45
	addiw	a1, a1, -163
	mul	a0, a0, a1
	ret
