func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 61
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 2
	addi	a2, a2, 1841
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 54
	ret
