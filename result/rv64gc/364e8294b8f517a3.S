func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 6
	slli	a0, a0, 1
	addi	a2, a2, 432
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	slliw	a2, a2, 1
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	slli	a0, a0, 3
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 2
	slli	a0, a0, 2
	addi	a2, a2, 640
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	slli	a2, a2, 1
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
