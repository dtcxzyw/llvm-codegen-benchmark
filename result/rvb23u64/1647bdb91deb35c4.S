func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 45
	srli	a2, a2, 48
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 31
	srli	a2, a2, 33
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	srli	a2, a2, 60
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 29
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
