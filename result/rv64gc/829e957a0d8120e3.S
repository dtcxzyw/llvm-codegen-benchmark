func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 11
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 11
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
