func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 23
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 17
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 16
	sraiw	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
