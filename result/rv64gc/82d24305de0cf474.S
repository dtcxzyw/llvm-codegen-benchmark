func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	not	a0, a0
	add	a0, a0, a1
	ret
