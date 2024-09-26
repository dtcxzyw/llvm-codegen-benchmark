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
func00000000000000cc:                   # @func00000000000000cc
	slli.uw	a2, a2, 1
	sh2add	a2, a2, a2
	add	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
