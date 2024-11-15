func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 26
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
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
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 32
	srliw	a2, a2, 5
	srli	a1, a1, 30
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	srliw	a2, a2, 20
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 16
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srliw	a2, a2, 6
	srli	a1, a1, 29
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a2, a2, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
