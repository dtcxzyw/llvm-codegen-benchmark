func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 7
	srli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 7
	srli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 56542
	addiw	a2, a2, -1231
	slli	a2, a2, 13
	addi	a2, a2, -417
	slli	a2, a2, 15
	add	a1, a1, a2
	srli	a1, a1, 56
	or	a0, a0, a1
	ret
