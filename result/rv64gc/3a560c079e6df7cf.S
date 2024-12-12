func0000000000000002:                   # @func0000000000000002
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 54
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 54
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret
