func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	li	a1, 1
	slli	a1, a1, 36
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a0, a0, a1
	addiw	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a0, a0, a1
	li	a1, -3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret
