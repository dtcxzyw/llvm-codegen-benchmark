func0000000000000018:                   # @func0000000000000018
	li	a1, 17
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 986895
	addi	a1, a1, 241
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, 128
	lui	a1, 1044496
	addi	a1, a1, -255
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 127
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -128
	srliw	a0, a0, 3
	lui	a1, 85218
	addiw	a1, a1, -1617
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
