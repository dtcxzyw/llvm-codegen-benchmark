func0000000000000064:                   # @func0000000000000064
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 511
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a2, a2, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 508
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 15
	slli	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
