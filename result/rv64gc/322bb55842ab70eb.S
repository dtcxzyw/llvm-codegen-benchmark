func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
