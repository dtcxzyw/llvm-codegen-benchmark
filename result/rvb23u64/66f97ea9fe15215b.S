func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 45
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 5
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 63
	slli	a1, a1, 15
	add	a0, a0, a1
	ret
