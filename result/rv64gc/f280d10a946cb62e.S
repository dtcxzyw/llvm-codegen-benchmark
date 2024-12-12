func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	srai	a2, a2, 42
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 27
	srai	a2, a2, 32
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 30
	slli	a1, a1, 2
	srai	a2, a2, 32
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
