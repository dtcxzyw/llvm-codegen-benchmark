func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 31
	add	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a2, a2, 31
	add	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 31
	add	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 11
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	mul	a1, a2, a1
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	slli	a2, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
