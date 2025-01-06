func000000000000002e:                   # @func000000000000002e
	srli	a1, a1, 2
	ori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000002f:                   # @func000000000000002f
	srli	a1, a1, 1
	ori	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 2
	ori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 2
	ori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 3
	ori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
