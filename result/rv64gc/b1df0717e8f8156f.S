func000000000000007e:                   # @func000000000000007e
	srli	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000007f:                   # @func000000000000007f
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000002e:                   # @func000000000000002e
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 1
	slli	a0, a0, 2
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 1
	slli	a0, a0, 2
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
