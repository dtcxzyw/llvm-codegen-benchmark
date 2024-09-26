func00000000000000e4:                   # @func00000000000000e4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	srliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a2, a2, 5
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a2, a2, 12
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srliw	a2, a2, 26
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
