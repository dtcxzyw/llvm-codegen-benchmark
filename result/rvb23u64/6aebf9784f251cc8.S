func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000f9:                   # @func00000000000000f9
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 10126
	addiw	a1, a1, -537
	slli	a1, a1, 12
	addi	a1, a1, -448
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 10126
	addiw	a1, a1, -537
	slli	a1, a1, 12
	addi	a1, a1, -448
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
