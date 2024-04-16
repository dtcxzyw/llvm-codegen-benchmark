func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 12
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 12
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 32
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 32
	lui	a2, 220
	addiw	a2, a2, -1120
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
