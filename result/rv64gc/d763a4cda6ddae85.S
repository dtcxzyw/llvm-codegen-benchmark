func00000000000000f8:                   # @func00000000000000f8
	slliw	a1, a1, 1
	slli	a1, a1, 2
	ori	a1, a1, 1792
	lui	a2, 2
	addiw	a2, a2, 1292
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 3
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 336
	ret
func00000000000000f0:                   # @func00000000000000f0
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -516
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
