func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	srli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a2, a2, 4
	sext.w	a1, a1
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 2
	sext.w	a1, a1
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
