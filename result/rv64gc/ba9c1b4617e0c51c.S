func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 32
	slli	a1, a1, 32
	srliw	a2, a2, 4
	srli	a1, a1, 32
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, -2
	slli	a1, a1, 32
	srli	a1, a1, 29
	srliw	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 1
	lui	a3, 32
	slli	a1, a1, 32
	addiw	a3, a3, -2
	srli	a1, a1, 32
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
