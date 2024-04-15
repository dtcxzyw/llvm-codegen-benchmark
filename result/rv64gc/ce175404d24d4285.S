func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000e2:                   # @func00000000000000e2
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
