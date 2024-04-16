func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 42
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
