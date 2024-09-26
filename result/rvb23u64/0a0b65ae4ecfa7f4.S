func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 25
	add	a1, a1, a2
	roriw	a0, a0, 20
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	roriw	a2, a2, 14
	add	a0, a0, a2
	roriw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	roriw	a2, a2, 31
	add	a0, a0, a2
	roriw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	roriw	a2, a2, 16
	add	a1, a1, a2
	roriw	a0, a0, 24
	addw	a0, a0, a1
	ret
