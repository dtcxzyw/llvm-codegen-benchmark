func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	sext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 32
	sext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 21
	sext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 2
	srli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
