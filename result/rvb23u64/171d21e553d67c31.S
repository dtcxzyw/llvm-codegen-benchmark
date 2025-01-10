func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 42
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 24
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
