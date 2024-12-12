func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 24
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 12
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 32
	not	a0, a0
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -24
	ret
