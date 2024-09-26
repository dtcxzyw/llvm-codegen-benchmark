func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a2, 16
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a2, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a2, 6
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sraiw	a2, a2, 24
	addw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a2, a2, 24
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
