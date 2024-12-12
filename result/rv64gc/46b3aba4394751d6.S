func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 26
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	srliw	a2, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	srliw	a2, a2, 1
	srli	a1, a1, 30
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	srliw	a2, a2, 20
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 16
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	srliw	a2, a2, 6
	srli	a1, a1, 29
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000005f:                   # @func000000000000005f
	srliw	a2, a2, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
