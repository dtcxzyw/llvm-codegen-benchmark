func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 4
	addi	a1, a1, 80
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000001f0:                   # @func00000000000001f0
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 17
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 2
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 5
	addiw	a2, a2, 1536
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
