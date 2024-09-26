func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	addi	a0, a0, 4
	srliw	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	addi	a0, a0, 1024
	srliw	a0, a0, 12
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	addi	a0, a0, 16
	srliw	a0, a0, 3
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	addi	a0, a0, 127
	srliw	a0, a0, 7
	ret
