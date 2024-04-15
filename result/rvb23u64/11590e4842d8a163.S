func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 56
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	srli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	srli	a2, a2, 2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
