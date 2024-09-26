func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 19
	or	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 38
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 48
	ret
