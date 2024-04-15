func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 15
	srli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 15
	srli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a2, 16
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -16
	add	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048561
	addiw	a2, a2, 1440
	add	a1, a1, a2
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret
