func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -59
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
