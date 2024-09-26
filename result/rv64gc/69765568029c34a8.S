func000000000000000a:                   # @func000000000000000a
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 13
	addi	a2, a2, -657
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 5
	addi	a2, a2, -808
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 8
	addi	a2, a2, -129
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 7
	slli	a1, a1, 15
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
