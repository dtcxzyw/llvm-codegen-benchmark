func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1542
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -124
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 945
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	li	a1, 29
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 216
	ret
