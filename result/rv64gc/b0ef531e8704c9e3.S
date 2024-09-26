func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 2
	addiw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 1
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	addiw	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
