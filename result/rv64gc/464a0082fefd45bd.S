func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 41
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 34
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001ff:                   # @func00000000000001ff
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001fc:                   # @func00000000000001fc
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func00000000000001e0:                   # @func00000000000001e0
	slliw	a2, a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 39
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 256
	ret
func00000000000001f0:                   # @func00000000000001f0
	slliw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
