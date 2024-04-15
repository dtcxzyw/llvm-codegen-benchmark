func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	mul	a0, a0, a1
	addi	a0, a0, 257
	srliw	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 5
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 16
	srliw	a0, a0, 3
	ret
