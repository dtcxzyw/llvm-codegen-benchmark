func0000000000000021:                   # @func0000000000000021
	mul	a4, a1, a4
	mulhu	a5, a1, a3
	add	a4, a4, a5
	mul	a2, a2, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	xor	a1, a1, a2
	negw	a2, a0
	srl	a2, a1, a2
	sll	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a4, a1, a4
	mulhu	a5, a1, a3
	add	a4, a4, a5
	mul	a2, a2, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	xor	a1, a1, a2
	negw	a2, a0
	srl	a2, a1, a2
	sll	a0, a1, a0
	or	a0, a0, a2
	ret
