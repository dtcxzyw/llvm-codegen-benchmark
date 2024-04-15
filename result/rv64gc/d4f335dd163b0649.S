func0000000000000010:                   # @func0000000000000010
	or	a2, a2, a4
	or	a3, a3, a5
	addi	a0, a0, 1
	seqz	a4, a0
	add	a1, a1, a4
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1000
	or	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, -1
	or	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
