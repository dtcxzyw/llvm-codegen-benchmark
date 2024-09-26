func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	srai	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret
