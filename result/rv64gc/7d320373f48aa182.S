func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a1, 1
	add	a0, a0, a1
	lui	a1, 1044513
	slli	a1, a1, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	srli	a1, a1, 20
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 21
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -16
	and	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	srli	a0, a0, 1
	ret
