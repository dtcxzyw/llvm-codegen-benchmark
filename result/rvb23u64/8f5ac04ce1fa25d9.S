func000000000000007e:                   # @func000000000000007e
	slliw	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 38
	srli	a2, a2, 32
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 33
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 33
	srli	a2, a2, 32
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 35
	srli	a2, a2, 32
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 34
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 34
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 34
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
