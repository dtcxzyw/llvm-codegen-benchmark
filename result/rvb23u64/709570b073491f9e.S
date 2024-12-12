func00000000000001a1:                   # @func00000000000001a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 2
	addi	a0, a0, 23
	sltiu	a0, a0, 8
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a0, a0, 2
	li	a1, 1
	addi	a0, a0, 511
	slli	a1, a1, 33
	addi	a1, a1, -512
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 1
	addi	a0, a0, 3
	sltiu	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	li	a1, -255
	addi	a0, a0, 63
	andi	a0, a0, -64
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 0
	ret
func00000000000001ec:                   # @func00000000000001ec
	slli	a0, a0, 2
	addi	a0, a0, 7
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	snez	a0, a0
	ret
