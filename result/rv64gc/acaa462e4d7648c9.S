func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 63
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 33
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 32
	srli	a1, a1, 31
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 32
	srli	a1, a1, 20
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 44
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
