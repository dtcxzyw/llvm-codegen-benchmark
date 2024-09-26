func000000000000003e:                   # @func000000000000003e
	addiw	a0, a0, -1
	slli	a0, a0, 2
	addi	a0, a0, 39
	srli	a0, a0, 3
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 11
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 15
	srli	a0, a0, 4
	ret
