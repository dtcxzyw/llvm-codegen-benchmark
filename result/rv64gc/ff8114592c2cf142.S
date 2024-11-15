func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srli	a1, a1, 48
	neg	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 6
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	lui	a2, 1048574
	srli	a1, a1, 48
	addiw	a2, a2, 842
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -2
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
