func0000000000000040:                   # @func0000000000000040
	sub	a2, a2, a0
	lui	a3, 1
	addiw	a3, a3, 904
	sub	a3, a3, a1
	minu	a1, a3, a2
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a3, 1024
	sub	a3, a3, a2
	sub	a1, a1, a0
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a3, zero, 11
	sub	a3, a3, a2
	sub	a1, a1, a0
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	li	a3, 8
	sub	a3, a3, a2
	sub	a1, a1, a0
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 64
	sub	a3, a3, a2
	sub	a1, a1, a0
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a0
	lui	a3, 1
	sub	a3, a3, a1
	minu	a1, a3, a2
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a0
	li	a3, 64
	sub	a3, a3, a1
	minu	a1, a3, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	li	a3, 16
	sub	a3, a3, a1
	minu	a1, a3, a2
	add	a0, a0, a1
	ret
