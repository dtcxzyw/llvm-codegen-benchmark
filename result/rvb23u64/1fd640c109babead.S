func0000000000000015:                   # @func0000000000000015
	lui	a3, 1024
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a0, a0, a2
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a0, a0, a2
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	subw	a0, a0, a2
	li	a2, 94
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
