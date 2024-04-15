func000000000000000c:                   # @func000000000000000c
	lui	a2, 2
	addi	a2, a2, 1808
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a3, a0
	sub	a2, a2, a1
	snez	a0, a0
	sub	a1, a2, a0
	addi	a1, a1, 1
	mv	a0, a3
	ret
func000000000000002d:                   # @func000000000000002d
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a1, a1, a0
	addi	a0, a1, 84
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a1, a1, -2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret
