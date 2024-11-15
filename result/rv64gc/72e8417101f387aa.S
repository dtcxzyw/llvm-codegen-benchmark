func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 4
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a0, a0, 63
	mul	a1, a2, a1
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
