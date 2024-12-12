func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -259
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
