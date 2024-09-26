func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 36
	srli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 28
	ret
func00000000000001da:                   # @func00000000000001da
	slliw	a2, a2, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 864
	ret
