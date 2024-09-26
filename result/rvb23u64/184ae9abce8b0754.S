func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sraiw	a1, a1, 8
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 4
	sh2add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 10
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
