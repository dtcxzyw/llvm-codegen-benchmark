func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
