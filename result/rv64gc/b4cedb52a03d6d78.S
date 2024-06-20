func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 992
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1240
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
