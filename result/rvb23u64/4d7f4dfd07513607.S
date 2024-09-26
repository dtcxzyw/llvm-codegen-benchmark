func0000000000000024:                   # @func0000000000000024
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 511
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 508
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 15
	slli	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
