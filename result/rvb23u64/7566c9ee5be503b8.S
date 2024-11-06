func0000000000000005:                   # @func0000000000000005
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 8
	addi	a2, a2, 129
	mul	a1, a1, a2
	srliw	a1, a1, 23
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	lui	a2, 9
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srliw	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srli	a1, a1, 52
	lui	a2, 1
	addiw	a2, a2, -1474
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 42367
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 22
	add	a0, a0, a1
	ret
