func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	lui	a1, 858993
	slli	a0, a0, 32
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	lui	a1, 526344
	slli	a0, a0, 32
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 838861
	slli	a0, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 85218
	srliw	a0, a0, 3
	addiw	a1, a1, -1617
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
