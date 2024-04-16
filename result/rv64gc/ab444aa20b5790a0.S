func000000000000001f:                   # @func000000000000001f
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 4
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 5
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
