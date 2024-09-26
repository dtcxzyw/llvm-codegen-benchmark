func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 16
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	li	a1, 625
	slli	a1, a1, 36
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 1
	lui	a1, 163
	addiw	a1, a1, -1005
	slli	a1, a1, 21
	slli	a0, a0, 43
	mulhu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 42
	srli	a0, a0, 43
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 3
	li	a1, 257
	slli	a1, a1, 34
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 16
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, 1
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
