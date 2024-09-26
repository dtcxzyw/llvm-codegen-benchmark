func000000000000018e:                   # @func000000000000018e
	snez	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000182:                   # @func0000000000000182
	addi	a2, a2, -2
	snez	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	snez	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000010e:                   # @func000000000000010e
	srli	a2, a2, 14
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
