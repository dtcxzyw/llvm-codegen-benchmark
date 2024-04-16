func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	add	a4, a3, a1
	sltu	a1, a4, a3
	add	a1, a1, a2
	sltu	a2, a0, a4
	neg	a2, a2
	sub	a1, a2, a1
	sub	a0, a0, a4
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a4, a3, a1
	sltu	a1, a4, a3
	add	a1, a1, a2
	sltu	a2, a0, a4
	neg	a2, a2
	sub	a1, a2, a1
	sub	a0, a0, a4
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	subw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	subw	a0, a0, a1
	ret
