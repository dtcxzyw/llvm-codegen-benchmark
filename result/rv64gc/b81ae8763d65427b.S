func000000000000007c:                   # @func000000000000007c
	lui	a1, 1
	addiw	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 252
	andi	a0, a0, 254
	addi	a0, a0, 496
	srli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 7
	andi	a0, a0, 255
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 25
	lui	a1, 64
	addiw	a1, a1, -8
	and	a0, a0, a1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 1044513
	slli	a1, a1, 8
	srli	a1, a1, 20
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
