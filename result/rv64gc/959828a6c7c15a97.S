func0000000000001842:                   # @func0000000000001842
	addi	a2, a2, 48
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000001858:                   # @func0000000000001858
	addi	a2, a2, 8
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000001912:                   # @func0000000000001912
	addi	a2, a2, 8
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, 4
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, -2048
	xor	a1, a1, a0
	addi	a2, a2, -2008
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	lui	a3, 1
	add	a2, a2, a3
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001208:                   # @func0000000000001208
	addi	a2, a2, -1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001a08:                   # @func0000000000001a08
	addi	a2, a2, 6
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
