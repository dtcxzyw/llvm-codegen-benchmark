func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 2531
	addi	a1, a1, -687
	mul	a0, a0, a1
	slli	a0, a0, 39
	srli	a0, a0, 56
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	lui	a1, 240
	addiw	a1, a1, 15
	and	a0, a0, a1
	ret
