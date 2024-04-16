func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	slli	a2, a1, 9
	srli	a0, a0, 55
	or	a0, a0, a2
	srli	a1, a1, 55
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	slli	a2, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
