func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 36
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	add	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 11
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -128
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 12
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
