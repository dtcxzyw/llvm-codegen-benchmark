func000000000000001e:                   # @func000000000000001e
	sh1add	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	srli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a0, a1, a0
	srli	a0, a0, 42
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 21
	add	a0, a0, a1
	srli	a0, a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 22
	add	a0, a0, a1
	slli	a0, a0, 22
	srli	a0, a0, 22
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 7
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a1, a0
	srli	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a0, a1, a0
	srli	a0, a0, 12
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a0, a1, a0
	srli	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
